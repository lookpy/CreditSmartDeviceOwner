-if class com.cdccreditsmart.network.api.ApkAuthResponse
-keepnames class com.cdccreditsmart.network.api.ApkAuthResponse
-if class com.cdccreditsmart.network.api.ApkAuthResponse
-keep class com.cdccreditsmart.network.api.ApkAuthResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.ApkAuthResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.ApkAuthResponse
-keepclassmembers class com.cdccreditsmart.network.api.ApkAuthResponse {
    public synthetic <init>(boolean,java.lang.String,java.lang.String,java.lang.Long,java.lang.String,java.util.List,long,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
