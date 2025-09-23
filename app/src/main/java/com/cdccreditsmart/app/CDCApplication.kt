package com.cdccreditsmart.app

import android.app.Application
import dagger.hilt.android.HiltAndroidApp

@HiltAndroidApp
class CDCApplication : Application() {

    override fun onCreate() {
        super.onCreate()
        // Simple application setup
    }
}