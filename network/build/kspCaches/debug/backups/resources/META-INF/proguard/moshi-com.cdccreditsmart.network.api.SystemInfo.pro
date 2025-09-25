-if class com.cdccreditsmart.network.api.SystemInfo
-keepnames class com.cdccreditsmart.network.api.SystemInfo
-if class com.cdccreditsmart.network.api.SystemInfo
-keep class com.cdccreditsmart.network.api.SystemInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.SystemInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.SystemInfo
-keepclassmembers class com.cdccreditsmart.network.api.SystemInfo {
    public synthetic <init>(java.lang.Long,java.lang.Long,java.lang.Long,java.lang.Long,java.lang.Float,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
