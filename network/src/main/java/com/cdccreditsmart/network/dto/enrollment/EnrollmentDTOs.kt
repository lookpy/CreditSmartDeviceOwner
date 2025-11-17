package com.cdccreditsmart.network.dto.enrollment

import com.squareup.moshi.JsonClass

/**
 * Post-Factory-Reset Enrollment DTOs
 * Used for reporting device enrollment status to backend
 */

@JsonClass(generateAdapter = true)
data class EnrollmentReportRequest(
    val deviceManufacturer: String,
    val deviceModel: String,
    val deviceBrand: String,
    val serialNumber: String?,
    val androidId: String,
    val enrollmentType: String,
    val isEnrolled: Boolean,
    val canReEnroll: Boolean,
    val isSamsungDevice: Boolean,
    val hasKnoxSupport: Boolean,
    val hasZeroTouchSupport: Boolean,
    val timestamp: Long,
    val knoxVersion: String? = null,
    val knoxApiLevel: Int? = null,
    val knoxEnrollmentId: String? = null,
    val dpcPackageName: String? = null,
    val additionalInfo: Map<String, String>? = null
)

@JsonClass(generateAdapter = true)
data class EnrollmentReportResponse(
    val success: Boolean,
    val message: String? = null,
    val enrollmentId: String? = null,
    val serverTimestamp: Long,
    val recommendations: List<String>? = null
)
