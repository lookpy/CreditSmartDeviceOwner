-if class com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-keepnames class com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-if class com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-keep class com.cdccreditsmart.network.api.CdcDeviceStatusResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcDeviceStatusResponse
-keepclassmembers class com.cdccreditsmart.network.api.CdcDeviceStatusResponse {
    public synthetic <init>(java.lang.String,java.lang.String,boolean,java.lang.String,boolean,com.cdccreditsmart.network.api.CdcCustomerInfo,com.cdccreditsmart.network.api.CdcPaymentInfo,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
