package com.cdccreditsmart.device.security

import android.app.admin.DevicePolicyManager
import android.os.UserManager
import com.cdccreditsmart.device.security.model.SecurityLevel
import com.cdccreditsmart.device.security.model.SecurityPolicySet
import com.cdccreditsmart.device.security.model.PolicyType
import com.cdccreditsmart.device.security.model.PolicyAction

/**
 * Definições das políticas de segurança por nível de restrição
 * Implementa sistema graduado de políticas baseado em inadimplência
 */
object DeviceSecurityPolicies {

    /**
     * Políticas base sempre ativas quando Device Owner
     */
    fun getBasePolicies(): SecurityPolicySet {
        return SecurityPolicySet(
            level = SecurityLevel.BASE,
            name = "Políticas Base Device Owner",
            description = "Políticas básicas de segurança sempre ativas",
            userRestrictions = mapOf(
                // Impedir desinstalação não autorizada
                UserManager.DISALLOW_UNINSTALL_APPS to true,
                // Impedir factory reset
                UserManager.DISALLOW_FACTORY_RESET to true,
                // Impedir debugging
                UserManager.DISALLOW_DEBUGGING_FEATURES to true,
                // Impedir mudanças no Device Owner
                UserManager.DISALLOW_REMOVE_MANAGED_PROFILE to true,
                // Proteger configurações de segurança
                UserManager.DISALLOW_CONFIG_CREDENTIALS to true
            ),
            devicePolicies = mapOf(
                // Impedir desinstalação do próprio app CDC
                PolicyType.PREVENT_APP_UNINSTALL to listOf("com.cdccreditsmart"),
                // Monitorar tentativas de alteração
                PolicyType.MONITOR_SECURITY_EVENTS to listOf("factory_reset", "debugging", "uninstall_attempts"),
                // Proteção contra tampering
                PolicyType.ANTI_TAMPERING to listOf("integrity_checks", "signature_validation")
            ),
            appRestrictions = emptyMap(), // Nenhuma restrição de app no nível base
            systemSettings = mapOf(
                // Configurações de segurança básicas
                "secure_boot_required" to true,
                "development_settings_enabled" to false,
                "unknown_sources_allowed" to false
            ),
            notificationConfig = mapOf(
                "show_policy_notifications" to true,
                "allow_notification_dismissal" to true
            ),
            emergencyConfig = mapOf(
                "allow_emergency_calls" to true,
                "allow_emergency_contacts" to true
            )
        )
    }

    /**
     * Nível 0 - Normal: Monitoramento básico
     * Aplicado quando não há inadimplência
     */
    fun getNormalPolicies(): SecurityPolicySet {
        return SecurityPolicySet(
            level = SecurityLevel.NORMAL,
            name = "Políticas Normais",
            description = "Monitoramento básico sem restrições",
            userRestrictions = mapOf(
                // Apenas monitoramento básico
                UserManager.DISALLOW_DEBUGGING_FEATURES to false // Permitir desenvolvimento normal
            ),
            devicePolicies = mapOf(
                PolicyType.MONITOR_USAGE to listOf("app_usage", "data_usage", "battery_optimization"),
                PolicyType.BACKGROUND_SYNC to listOf("payment_status", "contract_updates", "security_updates")
            ),
            appRestrictions = emptyMap(), // Sem restrições de apps
            systemSettings = mapOf(
                "location_services_required" to true,
                "automatic_updates_enabled" to true,
                "data_backup_enabled" to true
            ),
            notificationConfig = mapOf(
                "show_payment_reminders" to true,
                "reminder_frequency_days" to 3
            ),
            emergencyConfig = mapOf(
                "allow_emergency_calls" to true,
                "allow_emergency_contacts" to true,
                "allow_medical_id_access" to true
            )
        )
    }

    /**
     * Nível 1 - Aviso: Notificações e restrições leves
     * Aplicado para atraso de 1-7 dias
     */
    fun getWarningPolicies(): SecurityPolicySet {
        return SecurityPolicySet(
            level = SecurityLevel.WARNING,
            name = "Políticas de Aviso",
            description = "Notificações intensas e restrições leves por atraso de 1-7 dias",
            userRestrictions = mapOf(
                // Restrições leves
                UserManager.DISALLOW_INSTALL_UNKNOWN_SOURCES to true,
                UserManager.DISALLOW_CONFIG_WIFI to true,
                UserManager.DISALLOW_MODIFY_ACCOUNTS to true
            ),
            devicePolicies = mapOf(
                PolicyType.NOTIFICATION_ENFORCEMENT to listOf("payment_overdue", "persistent_reminders"),
                PolicyType.WALLPAPER_CONTROL to listOf("cdc_payment_reminder"),
                PolicyType.SCREEN_TIMEOUT to listOf("max_30_seconds"),
                PolicyType.MONITOR_USAGE to listOf("app_usage", "call_logs", "sms_logs")
            ),
            appRestrictions = mapOf(
                // Limitações em apps de entretenimento
                "gaming_apps" to mapOf("daily_limit_minutes" to 60),
                "social_media" to mapOf("daily_limit_minutes" to 120),
                "streaming_apps" to mapOf("daily_limit_minutes" to 60)
            ),
            systemSettings = mapOf(
                "force_notification_sound" to true,
                "notification_led_override" to true,
                "vibration_pattern_override" to true,
                "screen_brightness_min" to 50 // % mínimo
            ),
            notificationConfig = mapOf(
                "payment_reminder_frequency_hours" to 6,
                "show_persistent_notification" to true,
                "notification_priority" to "HIGH",
                "custom_notification_sound" to "cdc_payment_alert"
            ),
            emergencyConfig = mapOf(
                "allow_emergency_calls" to true,
                "allow_emergency_contacts" to true,
                "allow_medical_id_access" to true
            )
        )
    }

    /**
     * Nível 2 - Parcial: Bloqueio de apps não essenciais
     * Aplicado para atraso de 8-15 dias
     */
    fun getPartialBlockPolicies(): SecurityPolicySet {
        return SecurityPolicySet(
            level = SecurityLevel.PARTIAL,
            name = "Políticas de Bloqueio Parcial",
            description = "Bloqueio de apps não essenciais por atraso de 8-15 dias",
            userRestrictions = mapOf(
                // Restrições mais severas
                UserManager.DISALLOW_INSTALL_APPS to true,
                UserManager.DISALLOW_UNINSTALL_APPS to true,
                UserManager.DISALLOW_CONFIG_WIFI to true,
                UserManager.DISALLOW_CONFIG_BLUETOOTH to true,
                UserManager.DISALLOW_USB_FILE_TRANSFER to true,
                UserManager.DISALLOW_SHARE_LOCATION to true,
                UserManager.DISALLOW_CONFIG_SCREEN_TIMEOUT to true,
                UserManager.DISALLOW_AMBIENT_DISPLAY to true
            ),
            devicePolicies = mapOf(
                PolicyType.APP_BLOCKING to listOf(
                    "social_media", "games", "entertainment", "shopping", 
                    "photo_editing", "music_streaming", "video_streaming"
                ),
                PolicyType.CAMERA_RESTRICTION to listOf("disable_camera_apps"),
                PolicyType.MICROPHONE_RESTRICTION to listOf("disable_recording_apps"),
                PolicyType.NETWORK_RESTRICTION to listOf("block_social_networks", "block_gaming_servers"),
                PolicyType.WALLPAPER_CONTROL to listOf("cdc_payment_urgent"),
                PolicyType.SCREEN_TIMEOUT to listOf("max_15_seconds")
            ),
            appRestrictions = mapOf(
                // Bloqueio completo de categorias
                "social_media" to mapOf("blocked" to true),
                "gaming_apps" to mapOf("blocked" to true),
                "entertainment_apps" to mapOf("blocked" to true),
                "streaming_apps" to mapOf("blocked" to true),
                "shopping_apps" to mapOf("blocked" to true),
                // Apps essenciais com limitações
                "banking_apps" to mapOf("daily_limit_minutes" to 30),
                "productivity_apps" to mapOf("daily_limit_minutes" to 120)
            ),
            systemSettings = mapOf(
                "wifi_hotspot_disabled" to true,
                "bluetooth_disabled" to true,
                "usb_debugging_disabled" to true,
                "developer_options_disabled" to true,
                "location_services_restricted" to true,
                "screen_brightness_max" to 30 // % máximo para economia
            ),
            notificationConfig = mapOf(
                "payment_reminder_frequency_hours" to 2,
                "show_fullscreen_reminders" to true,
                "block_other_notifications" to true,
                "notification_priority" to "MAX"
            ),
            emergencyConfig = mapOf(
                "allow_emergency_calls" to true,
                "allow_emergency_contacts" to true,
                "allow_emergency_services" to true,
                "block_non_emergency_calls" to true
            )
        )
    }

    /**
     * Nível 3 - Total: Bloqueio completo exceto emergências
     * Aplicado para atraso de 16+ dias
     */
    fun getTotalBlockPolicies(): SecurityPolicySet {
        return SecurityPolicySet(
            level = SecurityLevel.TOTAL,
            name = "Políticas de Bloqueio Total",
            description = "Bloqueio completo exceto emergências por atraso de 16+ dias",
            userRestrictions = mapOf(
                // Restrições máximas
                UserManager.DISALLOW_INSTALL_APPS to true,
                UserManager.DISALLOW_UNINSTALL_APPS to true,
                UserManager.DISALLOW_CONFIG_WIFI to true,
                UserManager.DISALLOW_CONFIG_BLUETOOTH to true,
                UserManager.DISALLOW_CONFIG_MOBILE_NETWORKS to true,
                UserManager.DISALLOW_USB_FILE_TRANSFER to true,
                UserManager.DISALLOW_SHARE_LOCATION to true,
                UserManager.DISALLOW_OUTGOING_CALLS to false, // Permitir para emergências
                UserManager.DISALLOW_SMS to true,
                UserManager.DISALLOW_CONFIG_SCREEN_TIMEOUT to true,
                UserManager.DISALLOW_AMBIENT_DISPLAY to true,
                UserManager.DISALLOW_CONFIG_DATE_TIME to true,
                UserManager.DISALLOW_CONFIG_TETHERING to true,
                UserManager.DISALLOW_NETWORK_RESET to true,
                UserManager.DISALLOW_CONFIG_BRIGHTNESS to true
            ),
            devicePolicies = mapOf(
                PolicyType.TOTAL_LOCKDOWN to listOf("emergency_only_mode"),
                PolicyType.APP_BLOCKING to listOf("all_non_essential"),
                PolicyType.CAMERA_RESTRICTION to listOf("complete_disable"),
                PolicyType.MICROPHONE_RESTRICTION to listOf("emergency_only"),
                PolicyType.NETWORK_RESTRICTION to listOf("emergency_services_only"),
                PolicyType.KIOSK_MODE to listOf("cdc_payment_app_only"),
                PolicyType.WALLPAPER_CONTROL to listOf("cdc_payment_critical"),
                PolicyType.SCREEN_TIMEOUT to listOf("always_on_payment_screen")
            ),
            appRestrictions = mapOf(
                // Bloqueio de praticamente tudo
                "all_apps" to mapOf("blocked" to true),
                "system_apps" to mapOf("emergency_only" to true),
                // Apenas apps essenciais permitidos
                "emergency_apps" to mapOf("allowed" to true),
                "cdc_credit_smart" to mapOf("always_allowed" to true, "force_foreground" to true),
                "phone_app" to mapOf("emergency_calls_only" to true),
                "settings_app" to mapOf("emergency_settings_only" to true)
            ),
            systemSettings = mapOf(
                "kiosk_mode_enabled" to true,
                "force_cdc_app_foreground" to true,
                "disable_home_button" to true,
                "disable_recent_apps" to true,
                "disable_notifications_panel" to true,
                "wifi_disabled" to true,
                "bluetooth_disabled" to true,
                "mobile_data_emergency_only" to true,
                "screen_always_on" to true,
                "screen_brightness_fixed" to 25
            ),
            notificationConfig = mapOf(
                "show_only_payment_notifications" to true,
                "block_all_other_notifications" to true,
                "fullscreen_payment_overlay" to true,
                "notification_priority" to "CRITICAL"
            ),
            emergencyConfig = mapOf(
                "allow_emergency_calls" to true,
                "emergency_numbers_only" to listOf("190", "192", "193", "911"),
                "allow_emergency_services" to true,
                "allow_medical_alerts" to true,
                "emergency_contact_limit" to 3
            )
        )
    }

    /**
     * Políticas específicas Samsung Knox (quando disponível)
     */
    fun getKnoxEnhancedPolicies(baseLevel: SecurityLevel): SecurityPolicySet? {
        return when (baseLevel) {
            SecurityLevel.WARNING -> SecurityPolicySet(
                level = SecurityLevel.WARNING,
                name = "Knox Enhanced Warning",
                description = "Políticas Knox aprimoradas para nível de aviso",
                devicePolicies = mapOf(
                    PolicyType.KNOX_CONTAINER to listOf("create_work_profile", "separate_app_data"),
                    PolicyType.KNOX_ATTESTATION to listOf("verify_device_integrity"),
                    PolicyType.KNOX_VPN to listOf("force_cdc_vpn")
                ),
                systemSettings = mapOf(
                    "knox_security_level" to "standard",
                    "container_isolation" to true
                ),
                notificationConfig = emptyMap(),
                emergencyConfig = emptyMap(),
                userRestrictions = emptyMap(),
                appRestrictions = emptyMap()
            )
            
            SecurityLevel.PARTIAL -> SecurityPolicySet(
                level = SecurityLevel.PARTIAL,
                name = "Knox Enhanced Partial",
                description = "Políticas Knox aprimoradas para bloqueio parcial",
                devicePolicies = mapOf(
                    PolicyType.KNOX_CONTAINER to listOf("enforce_work_profile", "block_personal_apps"),
                    PolicyType.KNOX_DLP to listOf("prevent_data_leakage", "screenshot_disabled"),
                    PolicyType.KNOX_VPN to listOf("mandatory_cdc_vpn"),
                    PolicyType.KNOX_FIREWALL to listOf("block_non_essential_traffic")
                ),
                systemSettings = mapOf(
                    "knox_security_level" to "enhanced",
                    "container_mandatory" to true,
                    "clipboard_sharing_disabled" to true
                ),
                notificationConfig = emptyMap(),
                emergencyConfig = emptyMap(),
                userRestrictions = emptyMap(),
                appRestrictions = emptyMap()
            )
            
            SecurityLevel.TOTAL -> SecurityPolicySet(
                level = SecurityLevel.TOTAL,
                name = "Knox Enhanced Total",
                description = "Políticas Knox máximas para bloqueio total",
                devicePolicies = mapOf(
                    PolicyType.KNOX_CONTAINER to listOf("emergency_container_only"),
                    PolicyType.KNOX_DLP to listOf("complete_data_isolation"),
                    PolicyType.KNOX_FIREWALL to listOf("emergency_traffic_only"),
                    PolicyType.KNOX_HARDWARE_CONTROL to listOf("disable_usb", "disable_camera_hardware")
                ),
                systemSettings = mapOf(
                    "knox_security_level" to "maximum",
                    "hardware_features_disabled" to true,
                    "secure_startup_required" to true
                ),
                notificationConfig = emptyMap(),
                emergencyConfig = emptyMap(),
                userRestrictions = emptyMap(),
                appRestrictions = emptyMap()
            )
            
            else -> null
        }
    }

    /**
     * Obtém o conjunto de políticas baseado no nível
     */
    fun getPoliciesForLevel(level: SecurityLevel): SecurityPolicySet {
        return when (level) {
            SecurityLevel.BASE -> getBasePolicies()
            SecurityLevel.NORMAL -> getNormalPolicies()
            SecurityLevel.WARNING -> getWarningPolicies()
            SecurityLevel.PARTIAL -> getPartialBlockPolicies()
            SecurityLevel.TOTAL -> getTotalBlockPolicies()
        }
    }

    /**
     * Lista de apps considerados essenciais (nunca bloqueados)
     */
    fun getEssentialApps(): List<String> {
        return listOf(
            "com.cdccreditsmart", // App CDC Credit Smart
            "com.android.phone", // App de telefone
            "com.android.emergency", // Emergências
            "com.android.settings", // Configurações (limitado)
            "com.android.systemui", // Interface do sistema
            "com.google.android.gms", // Google Play Services
            "com.android.vending" // Play Store (limitado)
        )
    }

    /**
     * Lista de apps por categoria para aplicação de políticas
     */
    fun getAppsByCategory(): Map<String, List<String>> {
        return mapOf(
            "social_media" to listOf(
                "com.facebook.katana", "com.instagram.android", "com.twitter.android",
                "com.whatsapp", "com.telegram.messenger", "com.snapchat.android",
                "com.linkedin.android", "com.pinterest", "com.reddit.frontpage"
            ),
            "gaming_apps" to listOf(
                "com.king.candycrushsaga", "com.supercell.clashofclans", "com.roblox.client",
                "com.tencent.mm", "com.pubg.imobile", "com.garena.game.freefire",
                "com.mojang.minecraftpe", "com.ea.game.fifa", "com.activision.callofduty.shooter"
            ),
            "entertainment_apps" to listOf(
                "com.netflix.mediaclient", "com.amazon.avod.thirdpartyclient", "com.hulu.plus",
                "com.disney.disneyplus", "com.google.android.youtube", "com.spotify.music",
                "com.deezer.android.app", "com.soundcloud.android"
            ),
            "shopping_apps" to listOf(
                "com.amazon.mshop.android.shopping", "com.mercadolibre", "com.shopee.br",
                "com.americanas", "com.casasbahia.app", "com.ifood"
            ),
            "banking_apps" to listOf(
                "com.bradesco", "com.itau", "com.bb.android", "com.santander.app",
                "com.caixa", "com.nubank.android", "com.inter.android"
            ),
            "productivity_apps" to listOf(
                "com.microsoft.office.word", "com.google.android.apps.docs.editors.docs",
                "com.adobe.reader", "com.evernote", "com.notion.id"
            ),
            "emergency_apps" to listOf(
                "br.gov.datasus.cnsdigital", "com.waze", "com.google.android.apps.maps",
                "com.uber.app", "com.samu.app"
            )
        )
    }
}