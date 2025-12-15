package com.cdccreditsmart.app.enrollment.models

import android.os.Bundle

enum class EnrollmentType {
    KNOX_KME,
    ZERO_TOUCH,
    NONE
}

data class EnrollmentStatus(
    val isEnrolled: Boolean,
    val enrollmentType: EnrollmentType,
    val enrollmentDetails: String,
    val canReEnrollAfterReset: Boolean,
    val manufacturer: String,
    val model: String,
    val lastCheckedTimestamp: Long = System.currentTimeMillis()
)

data class DeviceEnrollmentInfo(
    val deviceManufacturer: String,
    val deviceModel: String,
    val deviceBrand: String,
    val serialNumber: String?,
    val imei: String?,
    val androidId: String,
    val enrollmentType: EnrollmentType,
    val isSamsungDevice: Boolean,
    val hasKnoxSupport: Boolean,
    val hasZeroTouchSupport: Boolean,
    val additionalInfo: Map<String, String> = emptyMap()
)

data class KnoxInfo(
    val isKnoxDevice: Boolean,
    val isKmeEnrolled: Boolean,
    val knoxVersion: String?,
    val knoxApiLevel: Int?,
    val serialNumber: String?,
    val imei: String?,
    val knoxEnrollmentId: String?,
    val knoxLicenseStatus: String?,
    val additionalKnoxData: Map<String, String> = emptyMap()
)

data class ZeroTouchInfo(
    val isZeroTouchDevice: Boolean,
    val isZeroTouchEnrolled: Boolean,
    val manufacturer: String,
    val model: String,
    val provisioningExtras: Bundle?,
    val dpcPackageName: String?,
    val enrollmentToken: String?,
    val additionalZeroTouchData: Map<String, String> = emptyMap()
)
