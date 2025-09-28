-if class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest
-keepnames class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest
-if class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest
-keep class com.cdccreditsmart.network.api.DeviceRegisterInfoRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest
-keepclassmembers class com.cdccreditsmart.network.api.DeviceRegisterInfoRequest {
    public synthetic <init>(com.cdccreditsmart.network.api.CdcDeviceInfo,com.cdccreditsmart.network.api.CdcUserInfo,com.cdccreditsmart.network.api.CdcContractInfo,com.cdccreditsmart.network.api.CdcAttestationData,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
