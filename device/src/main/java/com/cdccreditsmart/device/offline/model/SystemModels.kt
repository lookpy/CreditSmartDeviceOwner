package com.cdccreditsmart.device.offline.model

/**
 * Status de saúde do sistema offline
 */
enum class SystemHealthStatus {
    NotInitialized,           // Sistema não inicializado
    Initializing,             // Sistema inicializando
    Healthy,                  // Sistema funcionando normalmente
    DegradedNoDeviceOwner,    // Funcionando mas sem capacidades de Device Owner
    CorruptedData,            // Dados corrompidos detectados
    SecurityThreats,          // Tentativas de manipulação detectadas
    SystemError               // Erro geral do sistema
}