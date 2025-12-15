package com.cdccreditsmart.app.ui.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp

data class TimelineItem(
    val title: String,
    val description: String,
    val isCompleted: Boolean,
    val isActive: Boolean = false
)

@Composable
fun CDCTimeline(
    items: List<TimelineItem>,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier.fillMaxWidth()
    ) {
        items.forEachIndexed { index, item ->
            TimelineRow(
                item = item,
                isLast = index == items.size - 1
            )
        }
    }
}

@Composable
fun TimelineRow(
    item: TimelineItem,
    isLast: Boolean
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.Top
    ) {
        // Timeline indicator column
        Column(
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Circle indicator
            Box(
                modifier = Modifier
                    .size(16.dp)
                    .clip(CircleShape)
                    .background(
                        when {
                            item.isCompleted -> MaterialTheme.colorScheme.primary
                            item.isActive -> MaterialTheme.colorScheme.primary
                            else -> MaterialTheme.colorScheme.outline
                        }
                    )
            )
            
            // Connecting line (if not last)
            if (!isLast) {
                Box(
                    modifier = Modifier
                        .width(2.dp)
                        .height(40.dp)
                        .background(
                            if (item.isCompleted) 
                                MaterialTheme.colorScheme.primary
                            else 
                                MaterialTheme.colorScheme.outline
                        )
                )
            }
        }
        
        Spacer(modifier = Modifier.width(16.dp))
        
        // Content column
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(bottom = if (!isLast) 16.dp else 0.dp)
        ) {
            Text(
                text = item.title,
                style = MaterialTheme.typography.titleSmall,
                fontWeight = if (item.isActive) FontWeight.Bold else FontWeight.Medium,
                color = when {
                    item.isCompleted -> MaterialTheme.colorScheme.primary
                    item.isActive -> MaterialTheme.colorScheme.primary
                    else -> MaterialTheme.colorScheme.onSurface
                }
            )
            
            if (item.description.isNotEmpty()) {
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = item.description,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}