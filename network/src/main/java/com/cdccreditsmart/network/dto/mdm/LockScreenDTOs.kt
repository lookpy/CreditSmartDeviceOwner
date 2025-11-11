package com.cdccreditsmart.network.dto.mdm

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

@JsonClass(generateAdapter = true)
data class LockScreenParameters(
    @Json(name = "lockType") val lockType: String,
    @Json(name = "severity") val severity: String,
    @Json(name = "allowUnlock") val allowUnlock: Boolean,
    @Json(name = "message") val message: MessageInfo,
    @Json(name = "contractInfo") val contractInfo: ContractInfo,
    @Json(name = "paymentInfo") val paymentInfo: PaymentInfo,
    @Json(name = "contactInfo") val contactInfo: ContactInfo,
    @Json(name = "paymentOptions") val paymentOptions: List<PaymentOption>,
    @Json(name = "allowedActions") val allowedActions: List<String>,
    @Json(name = "theme") val theme: ThemeInfo
)

@JsonClass(generateAdapter = true)
data class MessageInfo(
    @Json(name = "title") val title: String,
    @Json(name = "subtitle") val subtitle: String,
    @Json(name = "body") val body: String,
    @Json(name = "footer") val footer: String
)

@JsonClass(generateAdapter = true)
data class ContractInfo(
    @Json(name = "contractId") val contractId: String,
    @Json(name = "contractNumber") val contractNumber: String,
    @Json(name = "customerName") val customerName: String,
    @Json(name = "customerCpf") val customerCpf: String,
    @Json(name = "deviceName") val deviceName: String,
    @Json(name = "totalValue") val totalValue: Double,
    @Json(name = "amountPaid") val amountPaid: Double,
    @Json(name = "amountDue") val amountDue: Double,
    @Json(name = "installmentsPaid") val installmentsPaid: Int,
    @Json(name = "installmentsTotal") val installmentsTotal: Int,
    @Json(name = "nextDueDate") val nextDueDate: String,
    @Json(name = "daysOverdue") val daysOverdue: Int
)

@JsonClass(generateAdapter = true)
data class PaymentInfo(
    @Json(name = "totalDue") val totalDue: Double,
    @Json(name = "overdueAmount") val overdueAmount: Double,
    @Json(name = "interestAmount") val interestAmount: Double,
    @Json(name = "fineAmount") val fineAmount: Double,
    @Json(name = "nextInstallment") val nextInstallment: Double? = null,
    @Json(name = "installmentsDue") val installmentsDue: List<InstallmentDue>
)

@JsonClass(generateAdapter = true)
data class InstallmentDue(
    @Json(name = "number") val number: Int,
    @Json(name = "dueDate") val dueDate: String,
    @Json(name = "value") val value: Double,
    @Json(name = "daysOverdue") val daysOverdue: Int
)

@JsonClass(generateAdapter = true)
data class ContactInfo(
    @Json(name = "companyName") val companyName: String,
    @Json(name = "storeName") val storeName: String,
    @Json(name = "phone") val phone: String,
    @Json(name = "whatsapp") val whatsapp: String,
    @Json(name = "email") val email: String,
    @Json(name = "address") val address: String,
    @Json(name = "businessHours") val businessHours: String
)

@JsonClass(generateAdapter = true)
data class PaymentOption(
    @Json(name = "type") val type: String,
    @Json(name = "label") val label: String,
    @Json(name = "pixKey") val pixKey: String? = null,
    @Json(name = "qrCode") val qrCode: String? = null,
    @Json(name = "boletoUrl") val boletoUrl: String? = null,
    @Json(name = "whatsappNumber") val whatsappNumber: String? = null,
    @Json(name = "whatsappMessage") val whatsappMessage: String? = null,
    @Json(name = "phoneNumber") val phoneNumber: String? = null,
    @Json(name = "enabled") val enabled: Boolean,
    @Json(name = "icon") val icon: String
)

@JsonClass(generateAdapter = true)
data class ThemeInfo(
    @Json(name = "primaryColor") val primaryColor: String,
    @Json(name = "backgroundColor") val backgroundColor: String,
    @Json(name = "textColor") val textColor: String,
    @Json(name = "accentColor") val accentColor: String
)
