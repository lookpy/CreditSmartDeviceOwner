#!/bin/bash

echo "===================================="
echo "CDC CreditSmart - Coletar Logs"
echo "===================================="
echo ""
echo "Conecte o dispositivo via USB e pressione Enter..."
read

echo ""
echo "Verificando dispositivo conectado..."
adb devices

echo ""
echo "Iniciando coleta de logs..."
echo "Abra o app CDC CreditSmart no dispositivo AGORA"
echo ""
read -p "Pressione Enter quando o app estiver aberto..."

echo ""
echo "Coletando logs (pressione Ctrl+C para parar)..."
echo ""
adb logcat -s SimpleHomeViewModel:D AuthOrchestrator:D RouterViewModel:D
