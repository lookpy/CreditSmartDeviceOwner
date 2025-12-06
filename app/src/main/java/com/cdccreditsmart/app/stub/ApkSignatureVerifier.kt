package com.cdccreditsmart.app.stub

import android.content.Context
import android.content.pm.PackageInfo
import android.content.pm.PackageManager
import android.content.pm.Signature
import android.content.pm.SigningInfo
import android.os.Build
import android.util.Log
import java.io.File
import java.security.MessageDigest

object ApkSignatureVerifier {
    private const val TAG = "ApkSignatureVerifier"
    
    private val TRUSTED_SIGNATURE_HASHES = mutableSetOf<String>()
    
    private var cachedSelfSignatureHash: String? = null
    
    fun addTrustedSignatureHash(hash: String) {
        TRUSTED_SIGNATURE_HASHES.add(hash.lowercase())
        Log.i(TAG, "Added trusted signature hash: ${hash.take(16)}...")
    }
    
    fun initializeWithSelfSignature(context: Context) {
        if (cachedSelfSignatureHash == null) {
            val savedHash = StubAppPreferences.getSignatureHash(context)
            if (savedHash != null) {
                cachedSelfSignatureHash = savedHash
                addTrustedSignatureHash(savedHash)
                Log.i(TAG, "Loaded persisted signature hash: ${savedHash.take(16)}...")
                return
            }
            
            cachedSelfSignatureHash = getCurrentAppSignatureHash(context)
            cachedSelfSignatureHash?.let { hash ->
                addTrustedSignatureHash(hash)
                StubAppPreferences.setSignatureHash(context, hash)
                Log.i(TAG, "Initialized and persisted self-signature: ${hash.take(16)}...")
            }
        }
    }
    
    fun initializeFromPersistedSignature(context: Context): Boolean {
        val savedHash = StubAppPreferences.getSignatureHash(context)
        return if (savedHash != null && savedHash.isNotEmpty()) {
            cachedSelfSignatureHash = savedHash
            addTrustedSignatureHash(savedHash)
            Log.i(TAG, "Stub mode: Loaded persisted signature: ${savedHash.take(16)}...")
            true
        } else {
            Log.w(TAG, "Stub mode: No persisted signature found")
            false
        }
    }
    
    data class VerificationResult(
        val isValid: Boolean,
        val packageName: String?,
        val versionCode: Long?,
        val versionName: String?,
        val signatureHashes: List<String>,
        val errorMessage: String? = null
    )
    
    fun verifyApk(context: Context, apkPath: String): VerificationResult {
        return try {
            val file = File(apkPath)
            if (!file.exists()) {
                return VerificationResult(
                    isValid = false,
                    packageName = null,
                    versionCode = null,
                    versionName = null,
                    signatureHashes = emptyList(),
                    errorMessage = "APK file not found: $apkPath"
                )
            }
            
            val pm = context.packageManager
            
            val packageInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageArchiveInfo(
                    apkPath,
                    PackageManager.PackageInfoFlags.of(
                        PackageManager.GET_SIGNING_CERTIFICATES.toLong()
                    )
                )
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageArchiveInfo(
                    apkPath,
                    PackageManager.GET_SIGNING_CERTIFICATES
                )
            }
            
            if (packageInfo == null) {
                return VerificationResult(
                    isValid = false,
                    packageName = null,
                    versionCode = null,
                    versionName = null,
                    signatureHashes = emptyList(),
                    errorMessage = "Failed to parse APK: $apkPath"
                )
            }
            
            val signatures = getSignatures(packageInfo)
            if (signatures.isEmpty()) {
                return VerificationResult(
                    isValid = false,
                    packageName = packageInfo.packageName,
                    versionCode = getVersionCode(packageInfo),
                    versionName = packageInfo.versionName,
                    signatureHashes = emptyList(),
                    errorMessage = "No signatures found in APK"
                )
            }
            
            val signatureHashes = signatures.map { computeSignatureHash(it) }
            
            val isValidSignature = verifySignatureAgainstTrusted(signatureHashes)
            
            val versionCode = getVersionCode(packageInfo)
            
            Log.i(TAG, "APK verification: package=${packageInfo.packageName}, " +
                    "version=$versionCode, valid=$isValidSignature")
            
            VerificationResult(
                isValid = isValidSignature,
                packageName = packageInfo.packageName,
                versionCode = versionCode,
                versionName = packageInfo.versionName,
                signatureHashes = signatureHashes,
                errorMessage = if (!isValidSignature) "Signature not trusted" else null
            )
            
        } catch (e: Exception) {
            Log.e(TAG, "Error verifying APK: ${e.message}", e)
            VerificationResult(
                isValid = false,
                packageName = null,
                versionCode = null,
                versionName = null,
                signatureHashes = emptyList(),
                errorMessage = "Verification error: ${e.message}"
            )
        }
    }
    
    fun verifyApkMatchesInstalled(context: Context, apkPath: String, installedPackage: String): Boolean {
        return try {
            val apkResult = verifyApk(context, apkPath)
            if (!apkResult.isValid) {
                Log.w(TAG, "APK verification failed: ${apkResult.errorMessage}")
                return false
            }
            
            val installedSignatures = getInstalledPackageSignatures(context, installedPackage)
            if (installedSignatures.isEmpty()) {
                Log.i(TAG, "No installed package found, APK can be installed fresh")
                return true
            }
            
            val installedHashes = installedSignatures.map { computeSignatureHash(it) }.toSet()
            val apkHashes = apkResult.signatureHashes.toSet()
            
            val matches = installedHashes == apkHashes
            
            Log.i(TAG, "Signature comparison: installed=$installedHashes, apk=$apkHashes, matches=$matches")
            
            matches
            
        } catch (e: Exception) {
            Log.e(TAG, "Error comparing signatures: ${e.message}", e)
            false
        }
    }
    
    fun getCurrentAppSignatureHash(context: Context): String? {
        return try {
            val signatures = getInstalledPackageSignatures(context, context.packageName)
            if (signatures.isNotEmpty()) {
                computeSignatureHash(signatures.first())
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error getting current app signature: ${e.message}", e)
            null
        }
    }
    
    private fun getSignatures(packageInfo: PackageInfo): Array<Signature> {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            val signingInfo = packageInfo.signingInfo
            if (signingInfo != null) {
                if (signingInfo.hasMultipleSigners()) {
                    signingInfo.apkContentsSigners
                } else {
                    signingInfo.signingCertificateHistory
                }
            } else {
                emptyArray()
            }
        } else {
            @Suppress("DEPRECATION")
            packageInfo.signatures ?: emptyArray()
        }
    }
    
    private fun getInstalledPackageSignatures(context: Context, packageName: String): Array<Signature> {
        return try {
            val pm = context.packageManager
            
            val packageInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageInfo(
                    packageName,
                    PackageManager.PackageInfoFlags.of(
                        PackageManager.GET_SIGNING_CERTIFICATES.toLong()
                    )
                )
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(packageName, PackageManager.GET_SIGNING_CERTIFICATES)
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(packageName, PackageManager.GET_SIGNATURES)
            }
            
            getSignatures(packageInfo)
            
        } catch (e: PackageManager.NameNotFoundException) {
            Log.d(TAG, "Package not installed: $packageName")
            emptyArray()
        } catch (e: Exception) {
            Log.e(TAG, "Error getting package signatures: ${e.message}", e)
            emptyArray()
        }
    }
    
    private fun computeSignatureHash(signature: Signature): String {
        return try {
            val md = MessageDigest.getInstance("SHA-256")
            val digest = md.digest(signature.toByteArray())
            digest.joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            Log.e(TAG, "Error computing signature hash: ${e.message}", e)
            ""
        }
    }
    
    private fun verifySignatureAgainstTrusted(signatureHashes: List<String>): Boolean {
        if (TRUSTED_SIGNATURE_HASHES.isEmpty()) {
            if (cachedSelfSignatureHash != null) {
                return signatureHashes.any { hash -> 
                    hash.lowercase() == cachedSelfSignatureHash?.lowercase()
                }
            }
            
            Log.w(TAG, "No trusted signature hashes configured and no self-signature cached")
            Log.w(TAG, "SECURITY: Rejecting APK until signature is configured")
            return false
        }
        
        return signatureHashes.any { hash -> 
            TRUSTED_SIGNATURE_HASHES.contains(hash.lowercase())
        }
    }
    
    @Suppress("DEPRECATION")
    private fun getVersionCode(packageInfo: PackageInfo): Long {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            packageInfo.longVersionCode
        } else {
            packageInfo.versionCode.toLong()
        }
    }
}
