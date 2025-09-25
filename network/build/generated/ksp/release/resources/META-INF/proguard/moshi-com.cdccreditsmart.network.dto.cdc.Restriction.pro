-if class com.cdccreditsmart.network.dto.cdc.Restriction
-keepnames class com.cdccreditsmart.network.dto.cdc.Restriction
-if class com.cdccreditsmart.network.dto.cdc.Restriction
-keep class com.cdccreditsmart.network.dto.cdc.RestrictionJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.Restriction
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.Restriction
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.Restriction {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.Map,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
