package com.cdccreditsmart.app.presentation.auth

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
// HILT REMOVED: import androidx.hilt.navigation.compose.hiltViewModel
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.text.input.TransformedText
import androidx.compose.ui.text.input.OffsetMapping
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.buildAnnotatedString
import androidx.compose.ui.text.withStyle
import androidx.compose.ui.text.SpanStyle

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun IMEIAuthScreen(
    onAuthenticationSuccess: () -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val viewModel = remember { SimplifiedAuthViewModel(context) }
    val authState by viewModel.authState
    
    // Initialize auth when screen is ready (avoid network calls during Device Owner provisioning)
    LaunchedEffect(Unit) {
        viewModel.initializeAuth()
    }
    
    // Handle authentication success
    LaunchedEffect(authState.isAuthenticated) {
        if (authState.isAuthenticated) {
            onAuthenticationSuccess()
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(24.dp)
            .verticalScroll(rememberScrollState()),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        // CDC Logo and Title
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.primaryContainer
            )
        ) {
            Column(
                modifier = Modifier.padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.Security,
                    contentDescription = "CDC Security",
                    modifier = Modifier.size(64.dp),
                    tint = MaterialTheme.colorScheme.primary
                )
                
                Spacer(modifier = Modifier.height(16.dp))
                
                Text(
                    text = "CDC Credit Smart",
                    style = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.primary
                )
                
                Text(
                    text = "Secure Device Authentication",
                    style = MaterialTheme.typography.bodyLarge,
                    color = MaterialTheme.colorScheme.onPrimaryContainer
                )
            }
        }

        Spacer(modifier = Modifier.height(32.dp))

        when (authState.currentState) {
            AuthStatus.Initializing -> {
                VerifyingContent()
            }
            AuthStatus.AwaitingInput -> {
                IMEIInputContent(
                    userEnteredImei = authState.userEnteredImei,
                    onImeiChanged = viewModel::onImeiInputChanged,
                    onVerifyClick = viewModel::verifyImei,
                    errorMessage = authState.errorMessage
                )
            }
            AuthStatus.Verifying -> {
                VerifyingContent()
            }
            AuthStatus.Registering -> {
                VerifyingContent()
            }
            AuthStatus.Error -> {
                ErrorContent(
                    errorMessage = authState.errorMessage ?: "An unknown error occurred",
                    isLockedOut = authState.isLockedOut,
                    lockoutEndTime = authState.lockoutEndTime,
                    failedAttempts = authState.failedAttempts,
                    onRetry = viewModel::retry
                )
            }
            AuthStatus.Authenticated -> {
                AuthenticatedContent()
            }
        }
    }
}


@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun IMEIInputContent(
    userEnteredImei: String,
    onImeiChanged: (String) -> Unit,
    onVerifyClick: () -> Unit,
    errorMessage: String?
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Icon(
            imageVector = Icons.Default.Lock,
            contentDescription = "IMEI Verification",
            modifier = Modifier.size(48.dp),
            tint = MaterialTheme.colorScheme.primary
        )
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = "PDV IMEI Verification",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Please enter the IMEI from your sales receipt to verify this device matches the PDV system",
            style = MaterialTheme.typography.bodyMedium,
            textAlign = TextAlign.Center,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        
        Spacer(modifier = Modifier.height(12.dp))
        
        Card(
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.tertiaryContainer
            )
        ) {
            Row(
                modifier = Modifier.padding(12.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Info,
                    contentDescription = "PDV Info",
                    tint = MaterialTheme.colorScheme.onTertiaryContainer,
                    modifier = Modifier.size(16.dp)
                )
                
                Spacer(modifier = Modifier.width(8.dp))
                
                Text(
                    text = "Enter the IMEI exactly as shown on your CDC Credit Smart sales receipt.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onTertiaryContainer
                )
            }
        }
        
        Spacer(modifier = Modifier.height(24.dp))
        
        
        // IMEI Input Field
        OutlinedTextField(
            value = userEnteredImei,
            onValueChange = onImeiChanged,
            label = { Text("Enter PDV IMEI") },
            placeholder = { Text("IMEI from sales receipt") },
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
            visualTransformation = ImeiVisualTransformation(),
            isError = errorMessage != null,
            modifier = Modifier.fillMaxWidth(),
            supportingText = if (errorMessage != null) {
                { Text(errorMessage, color = MaterialTheme.colorScheme.error) }
            } else {
                { Text("${userEnteredImei.length}/15 digits") }
            }
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        Button(
            onClick = onVerifyClick,
            enabled = userEnteredImei.length == 15,
            modifier = Modifier.fillMaxWidth()
        ) {
            Text("Verify PDV IMEI")
        }
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Card(
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
            )
        ) {
            Row(
                modifier = Modifier.padding(12.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = "Security Warning",
                    tint = MaterialTheme.colorScheme.error,
                    modifier = Modifier.size(16.dp)
                )
                
                Spacer(modifier = Modifier.width(8.dp))
                
                Text(
                    text = "For security, verification will be locked after 3 failed attempts",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onErrorContainer
                )
            }
        }
    }
}

@Composable
private fun VerifyingContent() {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        CircularProgressIndicator(
            modifier = Modifier.size(48.dp),
            strokeWidth = 4.dp
        )
        
        Spacer(modifier = Modifier.height(24.dp))
        
        Text(
            text = "Verifying PDV IMEI",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "Checking IMEI against CDC Credit Smart PDV system...",
            style = MaterialTheme.typography.bodyMedium,
            textAlign = TextAlign.Center,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

@Composable
private fun ErrorContent(
    errorMessage: String,
    isLockedOut: Boolean,
    lockoutEndTime: Long?,
    failedAttempts: Int,
    onRetry: () -> Unit
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Icon(
            imageVector = Icons.Default.Warning,
            contentDescription = "Error",
            modifier = Modifier.size(48.dp),
            tint = MaterialTheme.colorScheme.error
        )
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = if (isLockedOut) "Account Locked" else "Verification Failed",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.error
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.errorContainer
            )
        ) {
            Text(
                text = errorMessage,
                style = MaterialTheme.typography.bodyMedium,
                textAlign = TextAlign.Center,
                color = MaterialTheme.colorScheme.onErrorContainer,
                modifier = Modifier.padding(16.dp)
            )
        }
        
        if (isLockedOut && lockoutEndTime != null) {
            Spacer(modifier = Modifier.height(16.dp))
            
            LockoutTimer(lockoutEndTime = lockoutEndTime)
        }
        
        if (!isLockedOut || (lockoutEndTime != null && System.currentTimeMillis() >= lockoutEndTime)) {
            Spacer(modifier = Modifier.height(24.dp))
            
            Button(
                onClick = onRetry,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Try Again")
            }
        }
        
        if (failedAttempts > 0 && !isLockedOut) {
            Spacer(modifier = Modifier.height(16.dp))
            
            Text(
                text = "Failed attempts: $failedAttempts/3",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.error
            )
        }
    }
}

@Composable
private fun AuthenticatedContent() {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Icon(
            imageVector = Icons.Default.Security,
            contentDescription = "Authenticated",
            modifier = Modifier.size(48.dp),
            tint = Color.Green
        )
        
        Spacer(modifier = Modifier.height(16.dp))
        
        Text(
            text = "PDV IMEI Verified",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color = Color.Green
        )
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = "IMEI matches PDV system. Device registration successful!",
            style = MaterialTheme.typography.bodyMedium,
            textAlign = TextAlign.Center,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

@Composable
private fun LockoutTimer(lockoutEndTime: Long) {
    var remainingTime by remember { mutableStateOf(0L) }
    
    LaunchedEffect(lockoutEndTime) {
        while (System.currentTimeMillis() < lockoutEndTime) {
            remainingTime = lockoutEndTime - System.currentTimeMillis()
            kotlinx.coroutines.delay(1000)
        }
        remainingTime = 0
    }
    
    if (remainingTime > 0) {
        val minutes = (remainingTime / 60000).toInt()
        val seconds = ((remainingTime % 60000) / 1000).toInt()
        
        Text(
            text = "Try again in: ${minutes}:${seconds.toString().padStart(2, '0')}",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.error
        )
    }
}

private fun formatImei(imei: String): String {
    return if (imei.length == 15) {
        "${imei.substring(0, 2)} ${imei.substring(2, 8)} ${imei.substring(8, 14)} ${imei.substring(14)}"
    } else {
        imei
    }
}

private class ImeiVisualTransformation : VisualTransformation {
    override fun filter(text: AnnotatedString): TransformedText {
        val trimmed = if (text.text.length > 15) text.text.substring(0, 15) else text.text
        val formatted = buildAnnotatedString {
            for (i in trimmed.indices) {
                if (i == 2 || i == 8 || i == 14) {
                    append(" ")
                }
                append(trimmed[i])
            }
        }
        
        val offsetTranslator = object : OffsetMapping {
            override fun originalToTransformed(offset: Int): Int {
                if (offset <= 2) return offset
                if (offset <= 8) return offset + 1
                if (offset <= 14) return offset + 2
                return offset + 3
            }
            
            override fun transformedToOriginal(offset: Int): Int {
                if (offset <= 2) return offset
                if (offset <= 9) return offset - 1
                if (offset <= 16) return offset - 2
                return offset - 3
            }
        }
        
        return TransformedText(formatted, offsetTranslator)
    }
}