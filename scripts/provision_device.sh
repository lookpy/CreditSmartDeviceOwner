#!/bin/bash

echo "=============================================="
echo "  Credit Smart - Device Owner Provisioning"
echo "=============================================="
echo ""

APK_PATH="${1:-app/build/outputs/apk/release/app-release.apk}"
PACKAGE_NAME="com.cdccreditsmart.app"
COMPONENT_NAME="$PACKAGE_NAME/.device.CDCDeviceAdminReceiver"

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

check_adb() {
    if ! command -v adb &> /dev/null; then
        echo -e "${RED}ERRO: ADB não encontrado no PATH${NC}"
        echo "Instale o Android SDK Platform Tools"
        exit 1
    fi
}

check_device() {
    echo "Verificando dispositivo conectado..."
    DEVICE_COUNT=$(adb devices | grep -v "List" | grep -c "device$")
    
    if [ "$DEVICE_COUNT" -eq 0 ]; then
        echo -e "${RED}ERRO: Nenhum dispositivo conectado${NC}"
        echo "1. Conecte o dispositivo via USB"
        echo "2. Ative 'USB Debugging' nas Opções de Desenvolvedor"
        echo "3. Aceite o prompt de autorização no dispositivo"
        exit 1
    elif [ "$DEVICE_COUNT" -gt 1 ]; then
        echo -e "${YELLOW}AVISO: Múltiplos dispositivos conectados${NC}"
        adb devices
        echo ""
        echo "Use: ANDROID_SERIAL=<device_id> $0"
        exit 1
    fi
    
    DEVICE_MODEL=$(adb shell getprop ro.product.model 2>/dev/null | tr -d '\r')
    DEVICE_MANUFACTURER=$(adb shell getprop ro.product.manufacturer 2>/dev/null | tr -d '\r')
    ANDROID_VERSION=$(adb shell getprop ro.build.version.release 2>/dev/null | tr -d '\r')
    
    echo -e "${GREEN}Dispositivo encontrado:${NC}"
    echo "  Fabricante: $DEVICE_MANUFACTURER"
    echo "  Modelo: $DEVICE_MODEL"
    echo "  Android: $ANDROID_VERSION"
    echo ""
}

check_xiaomi() {
    MANUFACTURER=$(adb shell getprop ro.product.manufacturer 2>/dev/null | tr -d '\r' | tr '[:upper:]' '[:lower:]')
    
    if [[ "$MANUFACTURER" == "xiaomi" ]] || [[ "$MANUFACTURER" == "redmi" ]] || [[ "$MANUFACTURER" == "poco" ]]; then
        echo -e "${YELLOW}⚠️  DISPOSITIVO XIAOMI/POCO DETECTADO${NC}"
        echo ""
        echo "Tentando desabilitar MIUI/HyperOS Optimization via ADB..."
        adb shell settings put secure miui_optimization 0 2>/dev/null
        
        MIUI_OPT=$(adb shell settings get secure miui_optimization 2>/dev/null | tr -d '\r')
        if [ "$MIUI_OPT" == "0" ]; then
            echo -e "${GREEN}✓ MIUI Optimization desabilitada${NC}"
        else
            echo -e "${YELLOW}⚠️  Desabilite manualmente: Settings → Developer Options → MIUI Optimization${NC}"
        fi
        echo ""
    fi
}

check_existing_installation() {
    echo -e "${CYAN}=== VERIFICANDO INSTALAÇÃO EXISTENTE ===${NC}"
    echo ""
    
    INSTALLED=$(adb shell pm list packages 2>/dev/null | grep -c "$PACKAGE_NAME")
    
    if [ "$INSTALLED" -eq 0 ]; then
        echo -e "${GREEN}✓ App não instalado anteriormente${NC}"
        echo ""
        return 0
    fi
    
    echo -e "${YELLOW}⚠️  Credit Smart já está instalado${NC}"
    echo ""
    
    CURRENT_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | head -1)
    IS_DEVICE_OWNER=0
    
    if echo "$CURRENT_OWNER" | grep -q "cdccreditsmart"; then
        IS_DEVICE_OWNER=1
        echo -e "${YELLOW}⚠️  Credit Smart é Device Owner${NC}"
    fi
    
    echo ""
    echo "O script irá:"
    echo "  1. Parar o app"
    if [ "$IS_DEVICE_OWNER" -eq 1 ]; then
        echo "  2. Remover Device Owner"
        echo "  3. Remover usuários secundários (CDC Credit Smart)"
    fi
    echo "  4. Desinstalar app antigo"
    echo "  5. Instalar nova versão"
    echo "  6. Configurar como Device Owner"
    echo ""
    
    read -p "Continuar? (S/n): " CONTINUE
    if [[ "$CONTINUE" =~ ^[Nn]$ ]]; then
        echo "Operação cancelada."
        exit 0
    fi
    
    echo ""
    cleanup_existing_installation "$IS_DEVICE_OWNER"
}

cleanup_existing_installation() {
    local IS_DO=$1
    
    echo -e "${CYAN}=== LIMPANDO INSTALAÇÃO ANTERIOR ===${NC}"
    echo ""
    
    echo "Parando o app..."
    adb shell am force-stop "$PACKAGE_NAME" 2>/dev/null
    echo -e "${GREEN}✓ App parado${NC}"
    
    if [ "$IS_DO" -eq 1 ]; then
        echo ""
        echo "Removendo Device Owner..."
        
        echo "  Método 1: Via broadcast de auto-remoção..."
        adb shell am broadcast -a com.cdccreditsmart.CLEAR_DEVICE_OWNER -n "$PACKAGE_NAME/.device.CDCDeviceAdminReceiver" 2>/dev/null
        sleep 1
        
        STILL_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | grep -c "cdccreditsmart")
        
        if [ "$STILL_OWNER" -gt 0 ]; then
            echo "  Método 2: Via dpm remove-active-admin..."
            adb shell dpm remove-active-admin "$COMPONENT_NAME" 2>/dev/null
            sleep 1
        fi
        
        STILL_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | grep -c "cdccreditsmart")
        
        if [ "$STILL_OWNER" -gt 0 ]; then
            echo "  Método 3: Forçando clearDeviceOwnerApp via Activity..."
            adb shell am start -n "$PACKAGE_NAME/.debug.ClearDeviceOwnerActivity" 2>/dev/null
            sleep 2
        fi
        
        STILL_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | grep -c "cdccreditsmart")
        
        if [ "$STILL_OWNER" -eq 0 ]; then
            echo -e "${GREEN}✓ Device Owner removido${NC}"
        else
            echo -e "${YELLOW}⚠️  Não foi possível remover Device Owner automaticamente${NC}"
            echo ""
            echo "Opções:"
            echo "  1. No app: Settings → Remover Device Owner (se disponível)"
            echo "  2. Factory reset do dispositivo"
            echo ""
            read -p "Continuar mesmo assim? (s/N): " FORCE_CONTINUE
            if [[ ! "$FORCE_CONTINUE" =~ ^[Ss]$ ]]; then
                exit 1
            fi
        fi
    fi
    
    echo ""
    echo "Verificando usuários secundários..."
    
    USERS=$(adb shell pm list users 2>/dev/null)
    echo "$USERS"
    
    SECONDARY_USERS=$(echo "$USERS" | grep -E "UserInfo\{[1-9]" | grep -oE "\{[0-9]+" | tr -d '{')
    
    if [ -n "$SECONDARY_USERS" ]; then
        echo ""
        echo "Usuários secundários encontrados. Removendo..."
        
        for USER_ID in $SECONDARY_USERS; do
            echo "  Removendo usuário $USER_ID..."
            adb shell pm remove-user "$USER_ID" 2>/dev/null
            
            if [ $? -eq 0 ]; then
                echo -e "  ${GREEN}✓ Usuário $USER_ID removido${NC}"
            else
                echo -e "  ${YELLOW}⚠ Não foi possível remover usuário $USER_ID${NC}"
            fi
        done
    else
        echo -e "${GREEN}✓ Nenhum usuário secundário encontrado${NC}"
    fi
    
    echo ""
    echo "Desinstalando app antigo..."
    
    adb shell pm uninstall "$PACKAGE_NAME" 2>/dev/null
    
    STILL_INSTALLED=$(adb shell pm list packages 2>/dev/null | grep -c "$PACKAGE_NAME")
    
    if [ "$STILL_INSTALLED" -eq 0 ]; then
        echo -e "${GREEN}✓ App desinstalado com sucesso${NC}"
    else
        echo -e "${YELLOW}⚠️  Tentando desinstalar para todos os usuários...${NC}"
        adb shell pm uninstall --user 0 "$PACKAGE_NAME" 2>/dev/null
        adb shell pm uninstall -k "$PACKAGE_NAME" 2>/dev/null
        
        STILL_INSTALLED=$(adb shell pm list packages 2>/dev/null | grep -c "$PACKAGE_NAME")
        if [ "$STILL_INSTALLED" -eq 0 ]; then
            echo -e "${GREEN}✓ App desinstalado${NC}"
        else
            echo -e "${RED}ERRO: Não foi possível desinstalar o app${NC}"
            echo "Tente fazer factory reset no dispositivo."
            exit 1
        fi
    fi
    
    echo ""
    echo "Limpando dados residuais..."
    adb shell rm -rf /data/data/"$PACKAGE_NAME" 2>/dev/null
    adb shell rm -rf /sdcard/Android/data/"$PACKAGE_NAME" 2>/dev/null
    echo -e "${GREEN}✓ Dados limpos${NC}"
    
    echo ""
    echo -e "${GREEN}=== LIMPEZA CONCLUÍDA ===${NC}"
    echo ""
    
    sleep 1
}

check_accounts() {
    echo "Verificando contas Google no dispositivo..."
    
    GOOGLE_ACCOUNT=$(adb shell dumpsys account 2>/dev/null | grep -c "type=com.google")
    
    if [ "$GOOGLE_ACCOUNT" -gt 0 ]; then
        echo -e "${YELLOW}⚠️  Dispositivo possui conta Google configurada${NC}"
        echo ""
        echo "Isso pode impedir a configuração de Device Owner."
        echo ""
        read -p "Continuar mesmo assim? (s/N): " CONTINUE
        if [[ ! "$CONTINUE" =~ ^[Ss]$ ]]; then
            exit 1
        fi
    else
        echo -e "${GREEN}✓ Nenhuma conta Google encontrada${NC}"
    fi
    echo ""
}

check_other_device_owner() {
    echo "Verificando outros Device Owners..."
    CURRENT_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | head -1)
    
    if [ -n "$CURRENT_OWNER" ]; then
        if ! echo "$CURRENT_OWNER" | grep -q "cdccreditsmart"; then
            echo -e "${RED}ERRO: Outro app é Device Owner:${NC}"
            echo "   $CURRENT_OWNER"
            echo ""
            echo "Factory reset necessário para remover."
            exit 1
        fi
    fi
    
    echo -e "${GREEN}✓ Nenhum outro Device Owner${NC}"
    echo ""
}

install_apk() {
    if [ ! -f "$APK_PATH" ]; then
        echo -e "${RED}ERRO: APK não encontrado: $APK_PATH${NC}"
        echo ""
        echo "Opções:"
        echo "  1. Compile o projeto: ./gradlew assembleRelease"
        echo "  2. Especifique o caminho: $0 /caminho/para/app.apk"
        exit 1
    fi
    
    echo -e "${CYAN}=== INSTALANDO APK ===${NC}"
    echo "Arquivo: $APK_PATH"
    echo ""
    
    adb install -r -g "$APK_PATH"
    
    if [ $? -eq 0 ]; then
        echo -e "${GREEN}✓ APK instalado com sucesso${NC}"
    else
        echo -e "${RED}ERRO: Falha ao instalar APK${NC}"
        exit 1
    fi
    echo ""
}

set_device_owner() {
    echo -e "${CYAN}=== CONFIGURANDO DEVICE OWNER ===${NC}"
    echo "Comando: adb shell dpm set-device-owner $COMPONENT_NAME"
    echo ""
    
    OUTPUT=$(adb shell dpm set-device-owner "$COMPONENT_NAME" 2>&1)
    
    if echo "$OUTPUT" | grep -q "Success"; then
        echo -e "${GREEN}✓ Device Owner definido com sucesso!${NC}"
        return 0
    elif echo "$OUTPUT" | grep -q "already set"; then
        echo -e "${GREEN}✓ Credit Smart já é Device Owner${NC}"
        return 0
    else
        echo -e "${RED}ERRO ao definir Device Owner:${NC}"
        echo "$OUTPUT"
        echo ""
        
        if echo "$OUTPUT" | grep -q "account"; then
            echo "Causa: Existe conta Google no dispositivo"
            echo "Solução: Remova todas as contas ou faça factory reset"
        elif echo "$OUTPUT" | grep -q "already has"; then
            echo "Causa: Outro app já é Device Owner"
            echo "Solução: Factory reset necessário"
        elif echo "$OUTPUT" | grep -q "USER_SETUP_COMPLETE"; then
            echo "Causa: Setup do dispositivo já foi concluído"
            echo "Solução: Factory reset necessário"
        fi
        
        return 1
    fi
}

grant_permissions() {
    echo ""
    echo "Concedendo permissões críticas..."
    
    PERMISSIONS=(
        "android.permission.READ_PHONE_STATE"
        "android.permission.ACCESS_FINE_LOCATION"
        "android.permission.ACCESS_COARSE_LOCATION"
        "android.permission.ACCESS_BACKGROUND_LOCATION"
        "android.permission.POST_NOTIFICATIONS"
        "android.permission.RECEIVE_SMS"
        "android.permission.READ_SMS"
        "android.permission.CAMERA"
        "android.permission.READ_EXTERNAL_STORAGE"
        "android.permission.WRITE_EXTERNAL_STORAGE"
        "android.permission.SCHEDULE_EXACT_ALARM"
        "android.permission.USE_EXACT_ALARM"
    )
    
    for PERM in "${PERMISSIONS[@]}"; do
        adb shell pm grant "$PACKAGE_NAME" "$PERM" 2>/dev/null
        if [ $? -eq 0 ]; then
            echo -e "  ${GREEN}✓${NC} $PERM"
        else
            echo -e "  ${YELLOW}⚠${NC} $PERM (pode requerer Device Owner)"
        fi
    done
    
    echo ""
}

disable_battery_optimization() {
    echo "Desabilitando otimização de bateria..."
    adb shell dumpsys deviceidle whitelist +"$PACKAGE_NAME" 2>/dev/null
    echo -e "${GREEN}✓ App adicionado à whitelist de bateria${NC}"
    echo ""
}

start_app() {
    echo "Iniciando Credit Smart..."
    adb shell am start -n "$PACKAGE_NAME/.MainActivity" 2>/dev/null
    echo -e "${GREEN}✓ App iniciado${NC}"
    echo ""
}

show_summary() {
    echo "=============================================="
    echo -e "${GREEN}  PROVISIONING CONCLUÍDO COM SUCESSO!${NC}"
    echo "=============================================="
    echo ""
    echo "O Credit Smart está configurado como Device Owner."
    echo ""
    echo "Próximos passos:"
    echo "  1. O app deve iniciar automaticamente"
    echo "  2. Faça o pareamento com o código do contrato"
    echo "  3. Aguarde a sincronização com o backend"
    echo ""
    echo "Comandos úteis:"
    echo "  Ver logs:    adb logcat -s CDCDeviceAdminReceiver AppPolicyManager"
    echo "  Ver status:  adb shell dumpsys device_policy"
    echo "  Reinstalar:  $0"
    echo ""
}

main() {
    check_adb
    check_device
    check_xiaomi
    check_existing_installation
    check_accounts
    check_other_device_owner
    install_apk
    
    if set_device_owner; then
        grant_permissions
        disable_battery_optimization
        start_app
        show_summary
    else
        echo ""
        echo -e "${YELLOW}APK instalado, mas Device Owner não foi definido.${NC}"
        echo "Verifique os erros acima e tente novamente após factory reset."
        exit 1
    fi
}

main
