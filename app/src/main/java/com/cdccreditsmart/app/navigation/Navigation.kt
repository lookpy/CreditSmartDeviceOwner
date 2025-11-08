package com.cdccreditsmart.app.navigation

import android.content.Context
import android.net.Uri
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.navigation.NavHostController
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.navArgument
import com.cdccreditsmart.app.presentation.pairing.PairingErrorScreen
import com.cdccreditsmart.app.presentation.pairing.PairingProgressScreen
import com.cdccreditsmart.app.presentation.pairing.PairingState
import com.cdccreditsmart.app.presentation.pairing.PairingSuccessScreen
import com.cdccreditsmart.app.presentation.pairing.PairingViewModel
import com.cdccreditsmart.app.presentation.router.RouterScreen
import com.cdccreditsmart.app.presentation.scanner.QRCodeScannerScreen
import com.cdccreditsmart.app.presentation.screens.home.SimpleHomeScreen

object Routes {
    const val ROUTER = "router"
    const val QR_SCANNER = "pairing/qr_scanner"
    const val PAIRING_PROGRESS = "pairing/progress/{contractId}"
    const val PAIRING_SUCCESS = "pairing/success/{contractCode}/{customerName}/{deviceModel}"
    const val PAIRING_ERROR = "pairing/error/{errorMessage}/{attemptsRemaining}/{securityViolation}/{canRetry}"
    const val HOME = "home"
    
    fun createPairingProgressRoute(contractId: String) = "pairing/progress/$contractId"
    
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
        
        composable(Routes.HOME) {
            SimpleHomeScreen()
        }
    }
}

@Composable
private fun remember(context: Context, calculation: () -> PairingViewModel): PairingViewModel {
    return androidx.compose.runtime.remember { calculation() }
}
