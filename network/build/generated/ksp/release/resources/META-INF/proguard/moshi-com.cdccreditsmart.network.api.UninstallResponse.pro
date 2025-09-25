-if class com.cdccreditsmart.network.api.UninstallResponse
-keepnames class com.cdccreditsmart.network.api.UninstallResponse
-if class com.cdccreditsmart.network.api.UninstallResponse
-keep class com.cdccreditsmart.network.api.UninstallResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.UninstallResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.UninstallResponse
-keepclassmembers class com.cdccreditsmart.network.api.UninstallResponse {
    public synthetic <init>(boolean,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.cdccreditsmart.network.api.UninstallPaymentInfo,java.lang.Boolean,java.lang.Boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
