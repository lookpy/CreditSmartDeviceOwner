package com.cdccreditsmart.app.presentation.deviceowner

import android.content.Context
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider

class DeviceOwnerCheckViewModelFactory(
    private val applicationContext: Context
) : ViewModelProvider.Factory {
    
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T {
        if (modelClass.isAssignableFrom(DeviceOwnerCheckViewModel::class.java)) {
            return DeviceOwnerCheckViewModel(applicationContext) as T
        }
        throw IllegalArgumentException("Unknown ViewModel class: ${modelClass.name}")
    }
}
