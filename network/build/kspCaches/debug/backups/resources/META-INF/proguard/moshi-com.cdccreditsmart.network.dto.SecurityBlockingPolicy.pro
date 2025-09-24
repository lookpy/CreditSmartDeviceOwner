-if class com.cdccreditsmart.network.dto.SecurityBlockingPolicy
-keepnames class com.cdccreditsmart.network.dto.SecurityBlockingPolicy
-if class com.cdccreditsmart.network.dto.SecurityBlockingPolicy
-keep class com.cdccreditsmart.network.dto.SecurityBlockingPolicyJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.SecurityBlockingPolicy
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.SecurityBlockingPolicy
-keepclassmembers class com.cdccreditsmart.network.dto.SecurityBlockingPolicy {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.List,java.util.List,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
