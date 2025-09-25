-if class com.cdccreditsmart.network.api.FaceBiometryRequest
-keepnames class com.cdccreditsmart.network.api.FaceBiometryRequest
-if class com.cdccreditsmart.network.api.FaceBiometryRequest
-keep class com.cdccreditsmart.network.api.FaceBiometryRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.FaceBiometryRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.FaceBiometryRequest
-keepclassmembers class com.cdccreditsmart.network.api.FaceBiometryRequest {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,double,double,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.BiometryMetadata,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
