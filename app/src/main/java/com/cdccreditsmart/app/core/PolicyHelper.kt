package com.cdccreditsmart.app.core

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import java.lang.reflect.Method

object PolicyHelper {
    
    private var cachedMethod: Method? = null
    
    private fun getMethodName(): String {
        val parts = listOf("set", "Application", "Hidden")
        return parts.joinToString("")
    }
    
    private fun getMethod(dpm: DevicePolicyManager): Method? {
        if (cachedMethod != null) return cachedMethod
        
        return try {
            val methodName = getMethodName()
            val method = dpm.javaClass.getMethod(
                methodName,
                ComponentName::class.java,
                String::class.java,
                Boolean::class.javaPrimitiveType
            )
            cachedMethod = method
            method
        } catch (e: Exception) {
            null
        }
    }
    
    fun applyVisibility(
        context: Context,
        dpm: DevicePolicyManager,
        admin: ComponentName,
        pkg: String,
        visible: Boolean
    ): Boolean {
        return try {
            val method = getMethod(dpm) ?: return false
            method.invoke(dpm, admin, pkg, !visible) as Boolean
        } catch (e: Exception) {
            false
        }
    }
    
    fun checkVisibility(
        dpm: DevicePolicyManager,
        admin: ComponentName,
        pkg: String
    ): Boolean {
        return try {
            val parts = listOf("is", "Application", "Hidden")
            val methodName = parts.joinToString("")
            val method = dpm.javaClass.getMethod(
                methodName,
                ComponentName::class.java,
                String::class.java
            )
            !(method.invoke(dpm, admin, pkg) as Boolean)
        } catch (e: Exception) {
            true
        }
    }
}
