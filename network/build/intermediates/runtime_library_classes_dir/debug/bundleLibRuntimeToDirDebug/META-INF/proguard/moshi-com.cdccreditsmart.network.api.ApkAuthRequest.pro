-if class com.cdccreditsmart.network.api.ApkAuthRequest
-keepnames class com.cdccreditsmart.network.api.ApkAuthRequest
-if class com.cdccreditsmart.network.api.ApkAuthRequest
-keep class com.cdccreditsmart.network.api.ApkAuthRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.ApkAuthRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.ApkAuthRequest
-keepclassmembers class com.cdccreditsmart.network.api.ApkAuthRequest {
    public synthetic <init>(java.lang.String,int,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
