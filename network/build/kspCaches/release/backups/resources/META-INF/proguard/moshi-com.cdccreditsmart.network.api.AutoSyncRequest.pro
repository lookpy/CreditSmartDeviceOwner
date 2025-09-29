-if class com.cdccreditsmart.network.api.AutoSyncRequest
-keepnames class com.cdccreditsmart.network.api.AutoSyncRequest
-if class com.cdccreditsmart.network.api.AutoSyncRequest
-keep class com.cdccreditsmart.network.api.AutoSyncRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.AutoSyncRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.AutoSyncRequest
-keepclassmembers class com.cdccreditsmart.network.api.AutoSyncRequest {
    public synthetic <init>(java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
