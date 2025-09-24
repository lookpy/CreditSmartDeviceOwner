package com.cdccreditsmart.app.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color

private val CDCDarkColorScheme = darkColorScheme(
    primary = CDCPrimary,
    onPrimary = Color.White,
    secondary = CDCSecondary,
    onSecondary = Color.White,
    tertiary = CDCWarning,
    onTertiary = Color.Black,
    background = CDCBackground,
    onBackground = CDCTextPrimary,
    surface = CDCCard,
    onSurface = CDCTextPrimary,
    surfaceVariant = CDCSurface,
    onSurfaceVariant = CDCTextSecondary,
    outline = CDCOutline,
    outlineVariant = CDCGrayMedium,
    error = CDCError,
    onError = Color.White,
    errorContainer = CDCError.copy(alpha = 0.1f),
    onErrorContainer = CDCError,
    inverseSurface = CDCTextPrimary,
    inverseOnSurface = CDCBackground,
    inversePrimary = CDCPrimary.copy(alpha = 0.8f),
    surfaceTint = CDCPrimary,
    scrim = Color.Black.copy(alpha = 0.8f)
)

@Composable
fun CDCCreditSmartTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit
) {
    // CDC always uses dark theme
    val colorScheme = CDCDarkColorScheme

    MaterialTheme(
        colorScheme = colorScheme,
        typography = Typography,
        content = content
    )
}