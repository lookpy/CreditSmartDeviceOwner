package com.cdccreditsmart.app.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Error
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

enum class StepperState {
    NOT_STARTED,
    IN_PROGRESS, 
    DONE,
    ERROR
}

data class StepperItem(
    val title: String,
    val state: StepperState,
    val number: Int
)

@Composable
fun CDCStepper(
    steps: List<StepperItem>,
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp),
        horizontalArrangement = Arrangement.SpaceEvenly,
        verticalAlignment = Alignment.CenterVertically
    ) {
        steps.forEachIndexed { index, step ->
            StepperCircle(
                step = step,
                modifier = Modifier.weight(1f)
            )
            
            // Add connecting line between steps (except for the last step)
            if (index < steps.size - 1) {
                StepperConnector(
                    isActive = step.state == StepperState.DONE,
                    modifier = Modifier.weight(0.5f)
                )
            }
        }
    }
}

@Composable
fun StepperCircle(
    step: StepperItem,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Box(
            modifier = Modifier
                .size(32.dp)
                .clip(CircleShape)
                .background(
                    when (step.state) {
                        StepperState.NOT_STARTED -> MaterialTheme.colorScheme.outline
                        StepperState.IN_PROGRESS -> MaterialTheme.colorScheme.primary
                        StepperState.DONE -> MaterialTheme.colorScheme.primary
                        StepperState.ERROR -> MaterialTheme.colorScheme.error
                    }
                ),
            contentAlignment = Alignment.Center
        ) {
            when (step.state) {
                StepperState.NOT_STARTED -> {
                    Text(
                        text = step.number.toString(),
                        color = Color.White,
                        fontSize = 14.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
                StepperState.IN_PROGRESS -> {
                    Text(
                        text = step.number.toString(),
                        color = Color.White,
                        fontSize = 14.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
                StepperState.DONE -> {
                    Icon(
                        imageVector = Icons.Default.Check,
                        contentDescription = "Done",
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                }
                StepperState.ERROR -> {
                    Icon(
                        imageVector = Icons.Default.Error,
                        contentDescription = "Error",
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                }
            }
        }
        
        Spacer(modifier = Modifier.height(8.dp))
        
        Text(
            text = step.title,
            style = MaterialTheme.typography.bodySmall,
            color = when (step.state) {
                StepperState.NOT_STARTED -> MaterialTheme.colorScheme.onSurfaceVariant
                StepperState.IN_PROGRESS -> MaterialTheme.colorScheme.primary
                StepperState.DONE -> MaterialTheme.colorScheme.primary
                StepperState.ERROR -> MaterialTheme.colorScheme.error
            },
            fontWeight = if (step.state == StepperState.IN_PROGRESS) FontWeight.Bold else FontWeight.Normal
        )
    }
}

@Composable
fun StepperConnector(
    isActive: Boolean,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .height(2.dp)
            .background(
                if (isActive) 
                    MaterialTheme.colorScheme.primary 
                else 
                    MaterialTheme.colorScheme.outline
            )
    )
}