-if class com.cdccreditsmart.network.api.AutoSyncResponse
-keepnames class com.cdccreditsmart.network.api.AutoSyncResponse
-if class com.cdccreditsmart.network.api.AutoSyncResponse
-keep class com.cdccreditsmart.network.api.AutoSyncResponseJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.AutoSyncResponse
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.AutoSyncResponse
-keepclassmembers class com.cdccreditsmart.network.api.AutoSyncResponse {
    public synthetic <init>(boolean,boolean,java.lang.String,java.lang.String,java.lang.String,java.lang.String,long,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
