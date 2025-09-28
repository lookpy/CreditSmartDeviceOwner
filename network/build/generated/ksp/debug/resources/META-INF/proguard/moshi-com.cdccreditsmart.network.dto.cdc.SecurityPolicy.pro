-if class com.cdccreditsmart.network.dto.cdc.SecurityPolicy
-keepnames class com.cdccreditsmart.network.dto.cdc.SecurityPolicy
-if class com.cdccreditsmart.network.dto.cdc.SecurityPolicy
-keep class com.cdccreditsmart.network.dto.cdc.SecurityPolicyJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.SecurityPolicy
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.SecurityPolicy
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.SecurityPolicy {
    public synthetic <init>(java.lang.String,boolean,java.util.Map,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
