package com.cdccreditsmart.network.api

import com.cdccreditsmart.network.dto.enrollment.EnrollmentReportRequest
import com.cdccreditsmart.network.dto.enrollment.EnrollmentReportResponse
import retrofit2.Response
import retrofit2.http.Body
import retrofit2.http.POST

/**
 * Enrollment API Service
 * Handles Post-Factory-Reset Enrollment reporting
 */
interface EnrollmentApiService {
    
    /**
     * Report enrollment status to backend
     * Endpoint: POST /api/enrollment/report
     * 
     * @param request Enrollment report data
     * @return Enrollment report response
     */
    @POST("api/enrollment/report")
    suspend fun reportEnrollment(
        @Body request: EnrollmentReportRequest
    ): Response<EnrollmentReportResponse>
}
