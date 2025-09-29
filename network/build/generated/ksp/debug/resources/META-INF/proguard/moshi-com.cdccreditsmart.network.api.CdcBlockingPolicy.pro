-if class com.cdccreditsmart.network.api.CdcBlockingPolicy
-keepnames class com.cdccreditsmart.network.api.CdcBlockingPolicy
-if class com.cdccreditsmart.network.api.CdcBlockingPolicy
-keep class com.cdccreditsmart.network.api.CdcBlockingPolicyJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcBlockingPolicy
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcBlockingPolicy
-keepclassmembers class com.cdccreditsmart.network.api.CdcBlockingPolicy {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.List,java.util.List,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
