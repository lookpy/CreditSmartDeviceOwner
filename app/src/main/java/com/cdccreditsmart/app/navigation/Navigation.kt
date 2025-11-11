package com.cdccreditsmart.app.navigation

import android.content.Context
import android.net.Uri
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.navigation.NavHostController
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.navArgument
import com.cdccreditsmart.app.presentation.pairing.PairingErrorScreen
import com.cdccreditsmart.app.presentation.pairing.PairingPendingScreen
import com.cdccreditsmart.app.presentation.pairing.PairingProgressScreen
import com.cdccreditsmart.app.presentation.pairing.PairingState
import com.cdccreditsmart.app.presentation.pairing.PairingSuccessScreen
import com.cdccreditsmart.app.presentation.pairing.PairingViewModel
import com.cdccreditsmart.app.presentation.router.RouterScreen
import com.cdccreditsmart.app.presentation.scanner.QRCodeScannerScreen
import com.cdccreditsmart.app.presentation.screens.blocking.BlockingWarningScreen
import com.cdccreditsmart.app.presentation.screens.blocking.BlockedAppScreen
import com.cdccreditsmart.app.presentation.screens.blocking.PaymentRecoveryScreen
import com.cdccreditsmart.app.presentation.screens.blocking.BlockingHistoryScreen
import com.cdccreditsmart.app.presentation.screens.blocking.BlockingViewModel
import com.cdccreditsmart.app.presentation.screens.home.ModernHomeScreen
import com.cdccreditsmart.app.presentation.diagnostic.ProtectionStatusScreen
import com.cdccreditsmart.app.presentation.diagnostic.ProtectionStatusViewModel

object Routes {
    const val ROUTER = "router"
    const val QR_SCANNER = "pairing/qr_scanner"
    const val PAIRING_PROGRESS = "pairing/progress/{contractId}"
    const val PAIRING_PENDING = "pairing/pending/{message}/{contractCode}"
    const val PAIRING_SUCCESS = "pairing/success/{contractCode}/{customerName}/{deviceModel}"
    const val PAIRING_ERROR = "pairing/error/{errorMessage}/{attemptsRemaining}/{securityViolation}/{canRetry}"
    const val HOME = "home"
    const val BLOCKING_WARNING = "blocking/warning"
    const val BLOCKED_APP = "blocked_app/{appPackage}/{daysOverdue}"
    const val PAYMENT_RECOVERY = "blocking/payment_recovery/{daysOverdue}"
    const val BLOCKING_HISTORY = "blocking/history"
    const val PROTECTION_STATUS = "diagnostic/protection_status"
    
    fun createPairingProgressRoute(contractId: String) = "pairing/progress/$contractId"
    
    fun createPairingPendingRoute(message: String, contractCode: String?): String {
        val encodedMessage = Uri.encode(message)
        val encodedCode = Uri.encode(contractCode ?: "NONE")
        return "pairing/pending/$encodedMessage/$encodedCode"
    }
    
    fun createPairingSuccessRoute(contractCode: String, customerName: String?, deviceModel: String?): String {
        val encodedContractCode = Uri.encode(contractCode)
        val encodedCustomerName = Uri.encode(customerName ?: "NONE")
        val encodedDeviceModel = Uri.encode(deviceModel ?: "NONE")
        return "pairing/success/$encodedContractCode/$encodedCustomerName/$encodedDeviceModel"
    }
    
    fun createPairingErrorRoute(
        errorMessage: String,
        attemptsRemaining: Int?,
        securityViolation: Boolean,
        canRetry: Boolean
    ): String {
        val encodedMessage = Uri.encode(errorMessage)
        val attempts = attemptsRemaining?.toString() ?: "NONE"
        return "pairing/error/$encodedMessage/$attempts/$securityViolation/$canRetry"
    }
    
    fun createBlockedAppRoute(appPackage: String, daysOverdue: Int) = 
        "blocked_app/${Uri.encode(appPackage)}/$daysOverdue"
    
    fun createPaymentRecoveryRoute(daysOverdue: Int) = 
        "blocking/payment_recovery/$daysOverdue"
}

@Composable
fun CDCNavigation(
    navController: NavHostController,
    startDestination: String = Routes.ROUTER,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    
    NavHost(
        navController = navController,
        startDestination = startDestination,
        modifier = modifier
    ) {
        composable(Routes.ROUTER) {
            RouterScreen(
                onNavigateToQRScanner = {
                    navController.navigate(Routes.QR_SCANNER) {
                        popUpTo(Routes.ROUTER) { inclusive = true }
                    }
                },
                onNavigateToHome = {
                    navController.navigate(Routes.HOME) {
                        popUpTo(Routes.ROUTER) { inclusive = true }
                    }
                }
            )
        }
        
        composable(Routes.QR_SCANNER) {
            QRCodeScannerScreen(
                onQRCodeScanned = { contractId ->
                    navController.navigate(Routes.createPairingProgressRoute(contractId)) {
                        popUpTo(Routes.QR_SCANNER) { inclusive = false }
                    }
                },
                onCancel = {
                    navController.popBackStack()
                }
            )
        }
        
        composable(
            route = Routes.PAIRING_PROGRESS,
            arguments = listOf(
                navArgument("contractId") {
                    type = NavType.StringType
                }
            )
        ) {
            val contractId = it.arguments?.getString("contractId") ?: ""
            
            val viewModel = remember(context) { PairingViewModel(context) }
            val state by viewModel.state
            
            LaunchedEffect(contractId) {
                if (contractId.isNotBlank()) {
                    viewModel.startHandshake(contractId)
                }
            }
            
            when (val currentState = state) {
                is PairingState.Success -> {
                    LaunchedEffect(Unit) {
                        navController.navigate(
                            Routes.createPairingSuccessRoute(
                                currentState.contractCode,
                                currentState.customerName,
                                currentState.deviceModel
                            )
                        ) {
                            popUpTo(Routes.QR_SCANNER) { inclusive = true }
                        }
                    }
                }
                is PairingState.Pending -> {
                    LaunchedEffect(Unit) {
                        navController.navigate(
                            Routes.createPairingPendingRoute(
                                currentState.message,
                                currentState.contractCode
                            )
                        ) {
                            popUpTo(Routes.PAIRING_PROGRESS) { inclusive = true }
                        }
                    }
                }
                is PairingState.Error -> {
                    LaunchedEffect(Unit) {
                        navController.navigate(
                            Routes.createPairingErrorRoute(
                                currentState.message,
                                currentState.attemptsRemaining,
                                currentState.securityViolation,
                                currentState.canRetry
                            )
                        ) {
                            popUpTo(Routes.PAIRING_PROGRESS) { inclusive = true }
                        }
                    }
                }
                else -> {
                    PairingProgressScreen(state = state)
                }
            }
        }
        
        composable(
            route = Routes.PAIRING_PENDING,
            arguments = listOf(
                navArgument("message") { type = NavType.StringType },
                navArgument("contractCode") { type = NavType.StringType }
            )
        ) {
            val message = it.arguments?.getString("message") ?: "Venda em andamento"
            val contractCode = it.arguments?.getString("contractCode")?.let { code ->
                if (code == "NONE") null else code
            }
            
            PairingPendingScreen(
                message = message,
                contractCode = contractCode,
                onRetry = {
                    if (contractCode != null) {
                        navController.navigate(Routes.createPairingProgressRoute(contractCode)) {
                            popUpTo(Routes.PAIRING_PENDING) { inclusive = true }
                        }
                    }
                }
            )
        }
        
        composable(
            route = Routes.PAIRING_SUCCESS,
            arguments = listOf(
                navArgument("contractCode") { type = NavType.StringType },
                navArgument("customerName") { type = NavType.StringType },
                navArgument("deviceModel") { type = NavType.StringType }
            )
        ) {
            val contractCode = it.arguments?.getString("contractCode") ?: ""
            val customerName = it.arguments?.getString("customerName")?.let { name ->
                if (name == "NONE") null else name
            }
            val deviceModel = it.arguments?.getString("deviceModel")?.let { model ->
                if (model == "NONE") null else model
            }
            
            PairingSuccessScreen(
                contractCode = contractCode,
                customerName = customerName,
                deviceModel = deviceModel,
                onContinue = {
                    navController.navigate(Routes.HOME) {
                        popUpTo(Routes.QR_SCANNER) { inclusive = true }
                    }
                }
            )
        }
        
        composable(
            route = Routes.PAIRING_ERROR,
            arguments = listOf(
                navArgument("errorMessage") { type = NavType.StringType },
                navArgument("attemptsRemaining") { type = NavType.StringType },
                navArgument("securityViolation") { type = NavType.BoolType },
                navArgument("canRetry") { type = NavType.BoolType }
            )
        ) {
            val errorMessage = it.arguments?.getString("errorMessage") ?: "Erro desconhecido"
            val attemptsRemaining = it.arguments?.getString("attemptsRemaining")?.let { attempts ->
                if (attempts == "NONE") null else attempts.toIntOrNull()
            }
            val securityViolation = it.arguments?.getBoolean("securityViolation") ?: false
            val canRetry = it.arguments?.getBoolean("canRetry") ?: true
            
            PairingErrorScreen(
                message = errorMessage,
                attemptsRemaining = attemptsRemaining,
                securityViolation = securityViolation,
                canRetry = canRetry,
                onRetry = {
                    navController.navigate(Routes.QR_SCANNER) {
                        popUpTo(Routes.PAIRING_ERROR) { inclusive = true }
                    }
                },
                onContactSupport = {
                    // TODO: Implement support contact functionality
                }
            )
        }
        
        composable(Routes.BLOCKING_WARNING) {
            val viewModel: BlockingViewModel = remember(context) { BlockingViewModel(context) }
            val uiState by viewModel.blockingState
            
            BlockingWarningScreen(
                daysOverdue = uiState.currentState?.daysOverdue ?: 0,
                daysUntilNextBlock = uiState.daysUntilNextBlock,
                currentLevel = uiState.currentState?.currentLevel,
                amountDue = uiState.amountDue,
                onPayNow = {
                    navController.navigate(Routes.createPaymentRecoveryRoute(uiState.currentState?.daysOverdue ?: 0)) {
                        popUpTo(Routes.BLOCKING_WARNING) { inclusive = false }
                    }
                },
                onDismiss = {
                    navController.popBackStack()
                }
            )
        }
        
        composable(
            route = Routes.BLOCKED_APP,
            arguments = listOf(
                navArgument("appPackage") { type = NavType.StringType },
                navArgument("daysOverdue") { type = NavType.IntType }
            )
        ) {
            val appPackage = it.arguments?.getString("appPackage") ?: ""
            val daysOverdue = it.arguments?.getInt("daysOverdue") ?: 0
            val viewModel: BlockingViewModel = remember(context) { BlockingViewModel(context) }
            val uiState by viewModel.blockingState
            
            val appName = appPackage.split(".").lastOrNull()?.capitalize() ?: "Aplicativo"
            val reason = "Pagamento de parcelas em atraso"
            
            BlockedAppScreen(
                appName = appName,
                reason = reason,
                daysOverdue = daysOverdue,
                amountDue = uiState.amountDue,
                onPayNow = {
                    navController.navigate(Routes.createPaymentRecoveryRoute(daysOverdue)) {
                        popUpTo(Routes.BLOCKED_APP) { inclusive = false }
                    }
                },
                onContest = {
                    // TODO: Navigate to contest form
                },
                onClose = {
                    navController.popBackStack()
                }
            )
        }
        
        composable(
            route = Routes.PAYMENT_RECOVERY,
            arguments = listOf(
                navArgument("daysOverdue") { type = NavType.IntType }
            )
        ) {
            val daysOverdue = it.arguments?.getInt("daysOverdue") ?: 0
            var showPaymentDisabledDialog by remember { mutableStateOf(false) }
            
            PaymentRecoveryScreen(
                daysOverdue = daysOverdue,
                onProceedToPayment = {
                    showPaymentDisabledDialog = true
                },
                onCancel = {
                    navController.popBackStack()
                }
            )
            
            if (showPaymentDisabledDialog) {
                AlertDialog(
                    onDismissRequest = { showPaymentDisabledDialog = false },
                    title = { Text("Funcionalidade em Desenvolvimento") },
                    text = {
                        Text(
                            "O sistema de pagamento integrado está em desenvolvimento. " +
                            "Por favor, entre em contato com o suporte para regularizar seu pagamento " +
                            "e desbloquear seus aplicativos."
                        )
                    },
                    confirmButton = {
                        TextButton(onClick = { showPaymentDisabledDialog = false }) {
                            Text("Entendi")
                        }
                    },
                    dismissButton = {
                        TextButton(onClick = {
                            showPaymentDisabledDialog = false
                            navController.popBackStack()
                        }) {
                            Text("Voltar")
                        }
                    }
                )
            }
        }
        
        composable(Routes.BLOCKING_HISTORY) {
            val viewModel: BlockingViewModel = remember(context) { BlockingViewModel(context) }
            val uiState by viewModel.blockingState
            
            BlockingHistoryScreen(
                events = uiState.history,
                onBack = {
                    navController.popBackStack()
                }
            )
        }
        
        composable(Routes.HOME) {
            ModernHomeScreen()
        }
        
        composable(Routes.PROTECTION_STATUS) {
            val viewModel: ProtectionStatusViewModel = remember(context) { ProtectionStatusViewModel(context) }
            val uiState by viewModel.uiState
            
            ProtectionStatusScreen(
                uiState = uiState,
                onRefresh = { viewModel.refreshStatus() },
                onToggleAutoRefresh = { viewModel.toggleAutoRefresh() },
                onBack = {
                    navController.popBackStack()
                }
            )
        }
    }
}

@Composable
private fun remember(context: Context, calculation: () -> PairingViewModel): PairingViewModel {
    return androidx.compose.runtime.remember { calculation() }
}
