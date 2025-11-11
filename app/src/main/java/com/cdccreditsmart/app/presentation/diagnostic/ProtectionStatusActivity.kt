package com.cdccreditsmart.app.presentation.diagnostic

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.getValue
import com.cdccreditsmart.app.ui.theme.CDCCreditSmartTheme

class ProtectionStatusActivity : ComponentActivity() {
    
    private lateinit var viewModel: ProtectionStatusViewModel
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        viewModel = ProtectionStatusViewModel(this)
        
        setContent {
            CDCCreditSmartTheme {
                val uiState by viewModel.uiState
                
                ProtectionStatusScreen(
                    uiState = uiState,
                    onRefresh = { viewModel.refreshStatus() },
                    onToggleAutoRefresh = { viewModel.toggleAutoRefresh() },
                    onBack = { finish() }
                )
            }
        }
    }
}
