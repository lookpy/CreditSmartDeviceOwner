#!/bin/bash

echo "=============================================="
echo "  Credit Smart - Device Owner Provisioning"
echo "=============================================="
echo ""

APK_PATH="${1:-app/build/outputs/apk/release/app-release.apk}"
COMPONENT_NAME="com.cdccreditsmart.app/.device.CDCDeviceAdminReceiver"

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
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
        echo "IMPORTANTE: Desabilite 'MIUI/HyperOS Optimization' antes de continuar!"
        echo ""
        echo "Tentando desabilitar automaticamente via ADB..."
        adb shell settings put secure miui_optimization 0 2>/dev/null
        
        MIUI_OPT=$(adb shell settings get secure miui_optimization 2>/dev/null | tr -d '\r')
        if [ "$MIUI_OPT" == "0" ]; then
            echo -e "${GREEN}✓ MIUI Optimization desabilitada${NC}"
        else
            echo -e "${YELLOW}⚠️  Não foi possível desabilitar automaticamente${NC}"
            echo "   Desabilite manualmente em: Settings → Developer Options → MIUI Optimization"
        fi
        echo ""
    fi
}

check_accounts() {
    echo "Verificando contas Google no dispositivo..."
    ACCOUNTS=$(adb shell pm list users 2>/dev/null | grep -c "UserInfo")
    
    GOOGLE_ACCOUNT=$(adb shell dumpsys account 2>/dev/null | grep -c "Account {name=.*type=com.google")
    
    if [ "$GOOGLE_ACCOUNT" -gt 0 ]; then
        echo -e "${RED}ERRO: Dispositivo possui conta Google configurada${NC}"
        echo ""
        echo "Device Owner só pode ser definido em dispositivos:"
        echo "  - Novos (sem contas)"
        echo "  - Após factory reset"
        echo ""
        echo "Opções:"
        echo "  1. Remova todas as contas Google manualmente"
        echo "  2. Faça factory reset no dispositivo"
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

check_existing_owner() {
    echo "Verificando Device Owner existente..."
    CURRENT_OWNER=$(adb shell dumpsys device_policy 2>/dev/null | grep "Device Owner:" | head -1)
    
    if [ -n "$CURRENT_OWNER" ]; then
        echo -e "${YELLOW}⚠️  Device Owner já definido:${NC}"
        echo "   $CURRENT_OWNER"
        echo ""
        
        if echo "$CURRENT_OWNER" | grep -q "cdccreditsmart"; then
            echo -e "${GREEN}✓ Credit Smart já é Device Owner${NC}"
            echo ""
            read -p "Reinstalar o APK mesmo assim? (s/N): " REINSTALL
            if [[ ! "$REINSTALL" =~ ^[Ss]$ ]]; then
                echo "Operação cancelada."
                exit 0
            fi
        else
            echo -e "${RED}ERRO: Outro app é Device Owner${NC}"
            echo "É necessário fazer factory reset para remover."
            exit 1
        fi
    else
        echo -e "${GREEN}✓ Nenhum Device Owner definido${NC}"
    fi
    echo ""
}

install_apk() {
    if [ ! -f "$APK_PATH" ]; then
        echo -e "${RED}ERRO: APK não encontrado: $APK_PATH${NC}"
        echo ""
        echo "Opções:"
        echo "  1. Compile o projeto: ./gradlew assembleDebug"
        echo "  2. Especifique o caminho: $0 /caminho/para/app.apk"
        exit 1
    fi
    
    echo "Instalando APK: $APK_PATH"
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
    echo "Definindo Credit Smart como Device Owner..."
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
        adb shell pm grant com.cdccreditsmart.app "$PERM" 2>/dev/null
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
    adb shell dumpsys deviceidle whitelist +com.cdccreditsmart.app 2>/dev/null
    echo -e "${GREEN}✓ App adicionado à whitelist de bateria${NC}"
    echo ""
}

start_app() {
    echo "Iniciando Credit Smart..."
    adb shell am start -n com.cdccreditsmart.app/.MainActivity 2>/dev/null
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
    echo "  Ver logs:    adb logcat -s CDCDeviceAdminReceiver"
    echo "  Ver status:  adb shell dumpsys device_policy"
    echo "  Remover DO:  Factory reset necessário"
    echo ""
}

main() {
    check_adb
    check_device
    check_xiaomi
    check_accounts
    check_existing_owner
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
