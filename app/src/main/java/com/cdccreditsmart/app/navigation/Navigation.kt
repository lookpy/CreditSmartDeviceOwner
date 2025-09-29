package com.cdccreditsmart.app.navigation

import androidx.compose.runtime.Composable
import androidx.navigation.NavHostController
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.navArgument
import com.cdccreditsmart.app.presentation.auth.IMEIAuthScreen
// TEMPORARILY DISABLED FOR SIMPLIFIED BUILD - screens with complex dependencies
// import com.cdccreditsmart.app.presentation.screens.onboarding.WelcomeScreen
// import com.cdccreditsmart.app.presentation.screens.flow.AttestedScreen
// import com.cdccreditsmart.app.presentation.screens.flow.BiometryScreen
// import com.cdccreditsmart.app.presentation.screens.flow.SignatureScreen
// import com.cdccreditsmart.app.presentation.screens.flow.DoneScreen
// import com.cdccreditsmart.app.presentation.screens.home.HomeScreen
// import com.cdccreditsmart.app.presentation.screens.installments.InstallmentsScreen
// import com.cdccreditsmart.app.presentation.screens.payment.PaymentScreen
// import com.cdccreditsmart.app.presentation.screens.support.SupportScreen
// import com.cdccreditsmart.app.presentation.screens.profile.ProfileScreen
// import com.cdccreditsmart.app.presentation.screens.lock.LockOverlayScreen

object Routes {
    const val AUTH_IMEI = "auth/imei"
    const val ONBOARDING_WELCOME = "onboarding/welcome"
    const val FLOW_ATTESTED = "flow/attested"
    const val FLOW_BIOMETRY = "flow/biometry"
    const val FLOW_SIGN = "flow/sign"
    const val FLOW_DONE = "flow/done"
    const val HOME = "home"
    const val INSTALLMENTS = "installments"
    const val PAYMENT = "payment/{installmentId}"
    const val SUPPORT = "support"
    const val PROFILE = "profile"
    const val LOCK_OVERLAY = "lock/overlay"
    
    fun createPaymentRoute(installmentId: String) = "payment/$installmentId"
}

@Composable
fun CDCNavigation(
    navController: NavHostController,
    startDestination: String = Routes.AUTH_IMEI
) {
    NavHost(
        navController = navController,
        startDestination = startDestination
    ) {
        // IMEI Authentication - App Entry Point (SIMPLIFIED BUILD - only working screen)
        composable(Routes.AUTH_IMEI) {
            IMEIAuthScreen(
                onAuthenticationSuccess = {
                    // For simplified build, just stay on auth screen to test device registration
                    // navController.navigate(Routes.HOME) {
                    //     popUpTo(Routes.AUTH_IMEI) { inclusive = true }
                    // }
                }
            )
        }
        
        // ALL OTHER SCREENS TEMPORARILY DISABLED FOR SIMPLIFIED BUILD
        /*
        // Onboarding (legacy - kept for potential use)
        composable(Routes.ONBOARDING_WELCOME) {
            WelcomeScreen(
                onNavigateToHome = {
                    navController.navigate(Routes.HOME) {
                        popUpTo(Routes.ONBOARDING_WELCOME) { inclusive = true }
                    }
                }
            )
        }
        
        // Flow Steps
        composable(Routes.FLOW_ATTESTED) {
            AttestedScreen(
                onNavigateToNext = { navController.navigate(Routes.FLOW_BIOMETRY) },
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        composable(Routes.FLOW_BIOMETRY) {
            BiometryScreen(
                onNavigateToNext = { navController.navigate(Routes.FLOW_SIGN) },
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        composable(Routes.FLOW_SIGN) {
            SignatureScreen(
                onNavigateToNext = { navController.navigate(Routes.FLOW_DONE) },
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        composable(Routes.FLOW_DONE) {
            DoneScreen(
                onNavigateToHome = {
                    navController.navigate(Routes.HOME) {
                        popUpTo(Routes.FLOW_ATTESTED) { inclusive = true }
                    }
                }
            )
        }
        
        // Main screens
        composable(Routes.HOME) {
            HomeScreen(
                onNavigateToInstallments = { navController.navigate(Routes.INSTALLMENTS) },
                onNavigateToPayment = { installmentId ->
                    navController.navigate(Routes.createPaymentRoute(installmentId))
                },
                onNavigateToSupport = { navController.navigate(Routes.SUPPORT) },
                onNavigateToProfile = { navController.navigate(Routes.PROFILE) }
            )
        }
        
        composable(Routes.INSTALLMENTS) {
            InstallmentsScreen(
                onNavigateToPayment = { installmentId ->
                    navController.navigate(Routes.createPaymentRoute(installmentId))
                },
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        composable(
            route = Routes.PAYMENT,
            arguments = listOf(navArgument("installmentId") { type = NavType.StringType })
        ) { backStackEntry ->
            val installmentId = backStackEntry.arguments?.getString("installmentId") ?: ""
            PaymentScreen(
                installmentId = installmentId,
                onNavigateBack = { navController.popBackStack() },
                onPaymentComplete = {
                    navController.navigate(Routes.HOME) {
                        popUpTo(Routes.HOME) { inclusive = true }
                    }
                }
            )
        }
        
        composable(Routes.SUPPORT) {
            SupportScreen(
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        composable(Routes.PROFILE) {
            ProfileScreen(
                onNavigateBack = { navController.popBackStack() }
            )
        }
        
        // Lock Overlay Screen - Device Owner functionality
        composable(Routes.LOCK_OVERLAY) {
            LockOverlayScreen(
                onPayNow = { 
                    navController.navigate(Routes.INSTALLMENTS) {
                        popUpTo(Routes.LOCK_OVERLAY) { inclusive = true }
                    }
                }
            )
        }
        */
    }
}