package com.cdccreditsmart.stub

import android.content.Context
import android.content.pm.PackageInfo
import android.content.pm.PackageManager
import android.content.pm.Signature
import android.os.Build
import android.util.Log
import java.io.File
import java.security.MessageDigest

class ApkSignatureVerifier(private val context: Context) {
    
    companion object {
        private const val TAG = "ApkSignatureVerifier"
        
        private val TRUSTED_SIGNATURES = setOf(
            "your_production_signature_sha256_here"
        )
    }
    
    fun verifyApkSignature(apkFile: File): VerificationResult {
        if (!apkFile.exists()) {
            Log.e(TAG, "APK file does not exist: ${apkFile.absolutePath}")
            return VerificationResult.FileNotFound
        }
        
        return try {
            val apkSignature = getApkSignature(apkFile)
            if (apkSignature == null) {
                Log.e(TAG, "Could not extract signature from APK")
                return VerificationResult.NoSignature
            }
            
            val stubSignature = getInstalledAppSignature(context.packageName)
            if (stubSignature == null) {
                Log.e(TAG, "Could not get stub signature")
                return VerificationResult.Error("Could not get stub signature")
            }
            
            Log.d(TAG, "APK signature: ${apkSignature.take(32)}...")
            Log.d(TAG, "Stub signature: ${stubSignature.take(32)}...")
            
            if (apkSignature == stubSignature) {
                Log.i(TAG, "APK signature MATCHES stub signature - VERIFIED")
                VerificationResult.Valid
            } else {
                Log.e(TAG, "APK signature DOES NOT MATCH stub signature")
                VerificationResult.SignatureMismatch
            }
            
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying APK signature", e)
            VerificationResult.Error(e.message ?: "Unknown error")
        }
    }
    
    private fun getApkSignature(apkFile: File): String? {
        return try {
            val packageInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                context.packageManager.getPackageArchiveInfo(
                    apkFile.absolutePath,
                    PackageManager.GET_SIGNING_CERTIFICATES
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageArchiveInfo(
                    apkFile.absolutePath,
                    PackageManager.GET_SIGNATURES
                )
            }
            
            if (packageInfo == null) {
                Log.e(TAG, "Could not parse APK archive")
                return null
            }
            
            getSignatureFromPackageInfo(packageInfo)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error getting APK signature", e)
            null
        }
    }
    
    private fun getInstalledAppSignature(packageName: String): String? {
        return try {
            val packageInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                context.packageManager.getPackageInfo(
                    packageName,
                    PackageManager.GET_SIGNING_CERTIFICATES
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(
                    packageName,
                    PackageManager.GET_SIGNATURES
                )
            }
            
            getSignatureFromPackageInfo(packageInfo)
            
        } catch (e: Exception) {
            Log.e(TAG, "Error getting installed app signature for $packageName", e)
            null
        }
    }
    
    private fun getSignatureFromPackageInfo(packageInfo: PackageInfo): String? {
        val signatures: Array<Signature>? = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            packageInfo.signingInfo?.apkContentsSigners
        } else {
            @Suppress("DEPRECATION")
            packageInfo.signatures
        }
        
        if (signatures.isNullOrEmpty()) {
            Log.e(TAG, "No signatures found in package info")
            return null
        }
        
        return computeSignatureHash(signatures[0])
    }
    
    private fun computeSignatureHash(signature: Signature): String {
        val md = MessageDigest.getInstance("SHA-256")
        val digest = md.digest(signature.toByteArray())
        return digest.joinToString("") { "%02x".format(it) }
    }
    
    fun verifyMainAppPackageName(apkFile: File): Boolean {
        return try {
            val packageInfo = context.packageManager.getPackageArchiveInfo(
                apkFile.absolutePath,
                0
            )
            
            val packageName = packageInfo?.packageName
            val isValid = packageName == "com.cdccreditsmart.app"
            
            if (!isValid) {
                Log.e(TAG, "APK package name mismatch: expected com.cdccreditsmart.app, got $packageName")
            } else {
                Log.i(TAG, "APK package name verified: $packageName")
            }
            
            isValid
            
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying APK package name", e)
            false
        }
    }
    
    fun fullVerification(apkFile: File): VerificationResult {
        Log.i(TAG, "Starting full APK verification for: ${apkFile.name}")
        
        if (!verifyMainAppPackageName(apkFile)) {
            return VerificationResult.InvalidPackage
        }
        
        return verifyApkSignature(apkFile)
    }
    
    sealed class VerificationResult {
        object Valid : VerificationResult()
        object FileNotFound : VerificationResult()
        object NoSignature : VerificationResult()
        object SignatureMismatch : VerificationResult()
        object InvalidPackage : VerificationResult()
        data class Error(val message: String) : VerificationResult()
        
        val isValid: Boolean
            get() = this is Valid
    }
}
