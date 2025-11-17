package com.cdccreditsmart.app.protection

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.os.Build
import android.os.PersistableBundle
import android.os.UserHandle
import android.os.UserManager
import android.util.Log
import com.cdccreditsmart.device.CDCDeviceAdminReceiver
import java.util.UUID

/**
 * Gerenciador de Usuários Secundários Gerenciados
 * 
 * IMPORTANTE: Este gerenciador cria USUÁRIOS SECUNDÁRIOS GERENCIADOS, não Work Profiles tradicionais.
 * 
 * DIFERENÇA:
 * - Usuário Secundário Gerenciado: Conta de usuário completa separada (como contas do Windows)
 *   → Criado via createAndManageUser()
 *   → Device Owner cria, Profile Owner gerencia
 *   → Isolamento total de apps/dados
 *   → Usado em kiosks, dispositivos compartilhados
 * 
 * - Work Profile Tradicional: Container de apps dentro do usuário principal
 *   → Criado via ACTION_PROVISION_MANAGED_PROFILE
 *   → Apps badgeados com ícone de maleta
 *   → Usuário pode pausar/despausar
 *   → Usado em cenários BYOD (apps pessoais + trabalho)
 * 
 * Para CDC Credit Smart:
 * - Como somos Device Owner, criamos usuários secundários gerenciados
 * - Permite isolar apps/dados corporativos em conta separada
 * - Device Owner mantém controle total sobre ambos os usuários
 * 
 * Funcionalidades:
 * - Cria usuário secundário gerenciado automaticamente
 * - Configura affiliation IDs para coordenação Device Owner/Profile Owner
 * - Inicia usuário em background
 * - Gerencia ciclo de vida (start, switch, remove)
 * 
 * Requer:
 * - App configurado como Device Owner
 * - Android 7.0+ (API 24+)
 * 
 * @author CDC Credit Smart Android Team
 */
class WorkProfileManager(private val context: Context) {
    
    companion object {
        private const val TAG = "WorkProfileManager"
        private const val MANAGED_USER_NAME = "CDC Managed User"
        private const val PREFS_NAME = "managed_user_prefs"
        private const val KEY_MANAGED_USER_ID = "managed_user_id"
        private const val KEY_AFFILIATION_ID = "affiliation_id"
    }
    
    private val dpm: DevicePolicyManager by lazy {
        context.getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    }
    
    private val userManager: UserManager by lazy {
        context.getSystemService(Context.USER_SERVICE) as UserManager
    }
    
    private val adminComponent: ComponentName by lazy {
        ComponentName(context, CDCDeviceAdminReceiver::class.java)
    }
    
    private val prefs by lazy {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }
    
    /**
     * Verifica se o app é Device Owner
     */
    private fun isDeviceOwner(): Boolean {
        return try {
            dpm.isDeviceOwnerApp(context.packageName)
        } catch (e: Exception) {
            Log.e(TAG, "Erro ao verificar Device Owner", e)
            false
        }
    }
    
    /**
     * Verifica se um usuário com o userId específico existe no sistema
     * 
     * IMPORTANTE: Este método verifica TODOS os usuários do sistema (não apenas profiles).
     * - API 28+: Usa getUserHandles(excludeDying=true) para obter todos os UserHandles
     * - API 24-27: Usa getUsers() para obter todos os UserInfo
     * 
     * Isso é necessário porque createAndManageUser() cria um USUÁRIO SECUNDÁRIO COMPLETO,
     * que NÃO aparece em userProfiles (que retorna apenas work profiles tradicionais).
     * 
     * @param userId O ID do usuário a verificar
     * @return true se o usuário existe, false caso contrário
     */
    private fun isUserExists(userId: Int): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            return false
        }
        
        return try {
            // Verificar se é o usuário atual primeiro
            val userHandle = android.os.Process.myUserHandle()
            val currentUserId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                userHandle.hashCode()
            } else {
                0
            }
            
            if (userId == currentUserId) {
                return true
            }
            
            // Obter TODOS os usuários do dispositivo (não apenas profiles)
            // API 28+: getUserHandles() retorna List<UserHandle> com todos os usuários
            // API 24-27: getUsers() retorna List<UserInfo> com todos os usuários
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                // Android 9.0+ (API 28+)
                // getUserHandles(excludeDying=true) retorna todos os UserHandles ativos
                val userHandles = userManager.getUserHandles(true)
                
                for (handle in userHandles) {
                    val id = UserHandle::class.java.getDeclaredMethod("getIdentifier").invoke(handle) as Int
                    if (id == userId) {
                        Log.d(TAG, "✅ Usuário com ID $userId encontrado no sistema (via getUserHandles)")
                        return true
                    }
                }
            } else {
                // Android 7.0-8.1 (API 24-27)
                // getUsers() retorna List<UserInfo> com todos os usuários do sistema
                val users = userManager.users
                
                for (userInfo in users) {
                    if (userInfo.id == userId) {
                        Log.d(TAG, "✅ Usuário com ID $userId encontrado no sistema (via getUsers)")
                        return true
                    }
                }
            }
            
            Log.w(TAG, "⚠️ Usuário com ID $userId não encontrado no sistema")
            false
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao verificar existência do usuário $userId", e)
            false
        }
    }
    
    /**
     * Reconstrói um UserHandle a partir do userId
     * 
     * @param userId O ID do usuário
     * @return UserHandle reconstruído ou null se falhar
     */
    private fun getUserHandleForUser(userId: Int): UserHandle? {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            return null
        }
        
        return try {
            val constructor = UserHandle::class.java.getDeclaredConstructor(Int::class.javaPrimitiveType)
            constructor.isAccessible = true
            constructor.newInstance(userId) as UserHandle
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao reconstruir UserHandle para userId $userId", e)
            null
        }
    }
    
    /**
     * Verifica se já existe um usuário secundário gerenciado
     * 
     * IMPORTANTE: Além de verificar SharedPreferences, também verifica se o usuário
     * realmente existe no sistema. Isso garante que após um reboot ou remoção
     * manual do usuário, o estado seja correto.
     * 
     * @return true se existe um usuário secundário gerenciado válido, false caso contrário
     */
    fun hasWorkProfile(): Boolean {
        val savedProfileId = prefs.getInt(KEY_MANAGED_USER_ID, -1)
        
        if (savedProfileId == -1) {
            return false
        }
        
        val exists = isUserExists(savedProfileId)
        
        if (!exists) {
            Log.w(TAG, "⚠️ Usuário secundário salvo (ID: $savedProfileId) não existe mais no sistema")
            prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
        }
        
        return exists
    }
    
    /**
     * Obtém ou cria Affiliation ID
     * Affiliation IDs permitem coordenação entre Device Owner e Profile Owner
     */
    private fun getOrCreateAffiliationId(): String {
        // Tentar obter do SharedPreferences
        var affiliationId = prefs.getString(KEY_AFFILIATION_ID, null)
        
        if (affiliationId == null) {
            // Verificar se já existe no DevicePolicyManager
            val existingIds = try {
                dpm.getAffiliationIds(adminComponent)
            } catch (e: Exception) {
                Log.w(TAG, "Erro ao obter affiliation IDs existentes", e)
                emptySet<String>()
            }
            
            if (existingIds.isNotEmpty()) {
                affiliationId = existingIds.first()
                prefs.edit().putString(KEY_AFFILIATION_ID, affiliationId).apply()
            } else {
                // Criar novo
                affiliationId = "cdc-" + UUID.randomUUID().toString()
                
                // Aplicar no Device Owner
                try {
                    dpm.setAffiliationIds(adminComponent, setOf(affiliationId))
                    prefs.edit().putString(KEY_AFFILIATION_ID, affiliationId).apply()
                    Log.i(TAG, "✅ Affiliation ID criado: $affiliationId")
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao criar affiliation ID", e)
                }
            }
        }
        
        return affiliationId ?: ""
    }
    
    /**
     * Cria usuário secundário gerenciado
     * 
     * IMPORTANTE: Cria um USUÁRIO SECUNDÁRIO COMPLETO (não work profile tradicional).
     * - Usuário separado com conta própria
     * - Isolamento total de apps e dados
     * - Device Owner mantém controle total
     * - Ideal para dispositivos compartilhados ou kiosks
     * 
     * @return true se criado com sucesso, false caso contrário
     */
    fun createWorkProfile(): Boolean {
        Log.i(TAG, "")
        Log.i(TAG, "👤 ==================== CRIANDO USUÁRIO SECUNDÁRIO GERENCIADO ====================")
        
        // Verificações
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) {
            Log.e(TAG, "❌ Usuário secundário gerenciado requer Android 7.0+ (API 24+)")
            Log.e(TAG, "   Versão atual: Android ${Build.VERSION.SDK_INT}")
            return false
        }
        
        if (!isDeviceOwner()) {
            Log.e(TAG, "❌ App não é Device Owner - usuário gerenciado não pode ser criado")
            return false
        }
        
        if (hasWorkProfile()) {
            Log.w(TAG, "⚠️ Usuário secundário já existe - pulando criação")
            return true
        }
        
        try {
            // 1. Obter ou criar Affiliation ID
            val affiliationId = getOrCreateAffiliationId()
            Log.i(TAG, "📋 [1/5] Affiliation ID: $affiliationId")
            
            // 2. Preparar extras para o novo usuário
            val adminExtras = PersistableBundle()
            adminExtras.putString("affiliation_id", affiliationId)
            adminExtras.putString("profile_type", "work_profile")
            adminExtras.putString("created_by", "auto_provisioning")
            adminExtras.putLong("created_at", System.currentTimeMillis())
            Log.i(TAG, "📋 [2/5] Extras preparados")
            
            // 3. Criar usuário gerenciado
            Log.i(TAG, "🔧 [3/5] Criando usuário secundário gerenciado...")
            val newUser = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                dpm.createAndManageUser(
                    adminComponent,                              // Device Owner admin
                    MANAGED_USER_NAME,                          // Nome do usuário
                    adminComponent,                              // Mesmo componente como Profile Owner
                    adminExtras,                                 // Extras para o novo usuário
                    DevicePolicyManager.SKIP_SETUP_WIZARD       // Pular setup wizard
                )
            } else {
                null
            }
            
            if (newUser == null) {
                Log.e(TAG, "❌ Falha ao criar usuário secundário - UserHandle nulo")
                return false
            }
            
            Log.i(TAG, "✅ [3/5] Usuário secundário criado com sucesso!")
            Log.i(TAG, "   UserHandle: $newUser")
            Log.i(TAG, "   Tipo: Usuário secundário gerenciado (não work profile tradicional)")
            
            // 4. Extrair e salvar o userId real do UserHandle
            val userId = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                try {
                    UserHandle::class.java.getDeclaredMethod("getIdentifier").invoke(newUser) as Int
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao extrair userId do UserHandle", e)
                    -1
                }
            } else {
                -1
            }
            
            if (userId == -1) {
                Log.e(TAG, "❌ Falha ao obter userId do UserHandle")
                return false
            }
            
            Log.i(TAG, "   User ID: $userId (extraído via UserHandle.getIdentifier())")
            
            prefs.edit()
                .putInt(KEY_MANAGED_USER_ID, userId)
                .putString(KEY_AFFILIATION_ID, affiliationId)
                .apply()
            Log.i(TAG, "💾 [4/5] Informações salvas (userId: $userId)")
            
            // 5. Iniciar usuário em background (não muda a UI)
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                    val started = dpm.startUserInBackground(adminComponent, newUser)
                    if (started) {
                        Log.i(TAG, "✅ [5/5] Usuário secundário iniciado em background")
                    } else {
                        Log.w(TAG, "⚠️ [5/5] Não foi possível iniciar usuário em background")
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "⚠️ Erro ao iniciar usuário em background: ${e.message}")
            }
            
            Log.i(TAG, "")
            Log.i(TAG, "🎉 ==================== USUÁRIO SECUNDÁRIO CRIADO ====================")
            Log.i(TAG, "✅ Usuário secundário gerenciado '$MANAGED_USER_NAME' criado!")
            Log.i(TAG, "✅ Profile Owner: ${adminComponent.flattenToShortString()}")
            Log.i(TAG, "✅ Affiliation ID: $affiliationId")
            Log.i(TAG, "✅ Tipo: Usuário secundário completo (não work profile tradicional)")
            Log.i(TAG, "ℹ️ O usuário está rodando em background")
            Log.i(TAG, "ℹ️ Use o seletor de usuário do Android para alternar")
            Log.i(TAG, "=======================================================================")
            Log.i(TAG, "")
            
            return true
            
        } catch (e: UserManager.UserOperationException) {
            Log.e(TAG, "❌ Erro ao criar Work Profile - UserOperationException", e)
            Log.e(TAG, "   Reason: ${e.message}")
            return false
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro inesperado ao criar Work Profile", e)
            return false
        }
    }
    
    /**
     * Muda para o usuário secundário (opcional)
     * Por padrão, o usuário secundário roda em background
     * 
     * @return true se conseguiu mudar, false caso contrário
     */
    fun switchToWorkProfile(): Boolean {
        if (!hasWorkProfile()) {
            Log.w(TAG, "⚠️ Usuário secundário não existe - não é possível mudar")
            return false
        }
        
        try {
            val userId = prefs.getInt(KEY_MANAGED_USER_ID, -1)
            if (userId == -1) {
                Log.e(TAG, "❌ ID do usuário secundário inválido")
                return false
            }
            
            Log.i(TAG, "🔄 Mudando para usuário secundário (ID: $userId)...")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                val userHandle = getUserHandleForUser(userId)
                
                if (userHandle == null) {
                    Log.e(TAG, "❌ Não foi possível reconstruir UserHandle para userId $userId")
                    return false
                }
                
                val switched = dpm.switchUser(adminComponent, userHandle)
                
                if (switched) {
                    Log.i(TAG, "✅ Mudado para usuário secundário com sucesso")
                    return true
                } else {
                    Log.w(TAG, "⚠️ Não foi possível mudar para usuário secundário")
                    Log.i(TAG, "   Use o seletor de usuário do sistema para mudar manualmente")
                    return false
                }
            } else {
                Log.w(TAG, "⚠️ Switch automático requer Android 9.0+ (API 28+)")
                Log.i(TAG, "   Versão atual: Android ${Build.VERSION.SDK_INT}")
                Log.i(TAG, "   Use o seletor de usuário do sistema para mudar manualmente")
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro ao mudar para usuário secundário", e)
            return false
        }
    }
    
    /**
     * Remove o usuário secundário gerenciado (se existir)
     * 
     * @return true se removido com sucesso, false caso contrário
     */
    fun removeWorkProfile(): Boolean {
        if (!hasWorkProfile()) {
            Log.i(TAG, "ℹ️ Usuário secundário não existe - nada a remover")
            return true
        }
        
        try {
            val userId = prefs.getInt(KEY_MANAGED_USER_ID, -1)
            if (userId == -1) {
                Log.w(TAG, "⚠️ ID do usuário inválido - apenas limpando preferências")
                prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                return true
            }
            
            Log.i(TAG, "🗑️ Removendo usuário secundário (ID: $userId)...")
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                val userHandle = getUserHandleForUser(userId)
                
                if (userHandle == null) {
                    Log.e(TAG, "❌ Não foi possível reconstruir UserHandle para userId $userId")
                    Log.w(TAG, "   Limpando preferências locais")
                    prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                    return false
                }
                
                try {
                    val removed = dpm.removeUser(adminComponent, userHandle)
                    
                    if (removed) {
                        Log.i(TAG, "✅ Usuário secundário removido do sistema com sucesso")
                        prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                        return true
                    } else {
                        Log.w(TAG, "⚠️ Não foi possível remover usuário do sistema")
                        Log.i(TAG, "   Você pode removê-lo manualmente via Settings > Users")
                        prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                        return false
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "❌ Erro ao remover usuário do sistema", e)
                    Log.w(TAG, "   Limpando preferências locais")
                    prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                    return false
                }
            } else {
                Log.w(TAG, "⚠️ Remoção automática de usuário requer Android 7.0+ (API 24+)")
                prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
                return false
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "❌ Erro inesperado ao remover usuário secundário", e)
            prefs.edit().remove(KEY_MANAGED_USER_ID).apply()
            return false
        }
    }
    
    /**
     * Obtém informações do usuário secundário gerenciado
     * 
     * @return String com informações detalhadas do usuário ou mensagem se não existe
     */
    fun getWorkProfileInfo(): String {
        val savedUserId = prefs.getInt(KEY_MANAGED_USER_ID, -1)
        
        if (savedUserId == -1) {
            return "❌ Usuário secundário não criado"
        }
        
        val userExists = isUserExists(savedUserId)
        val affiliationId = prefs.getString(KEY_AFFILIATION_ID, "Unknown")
        
        return if (userExists) {
            """
            ✅ Usuário Secundário Gerenciado Ativo:
            - Nome: $MANAGED_USER_NAME
            - User ID: $savedUserId
            - Status: Existe no sistema
            - Tipo: Usuário secundário completo (não work profile tradicional)
            - Affiliation ID: $affiliationId
            - Profile Owner: ${adminComponent.flattenToShortString()}
            - Persistência: userId salvo via UserHandle.getIdentifier()
            """.trimIndent()
        } else {
            """
            ⚠️ Usuário Secundário Gerenciado (INCONSISTENTE):
            - User ID Salvo: $savedUserId
            - Status: NÃO existe mais no sistema
            - Possível causa: Removido manualmente via Settings
            - Ação: Execute removeWorkProfile() para limpar referências
            """.trimIndent()
        }
    }
}
