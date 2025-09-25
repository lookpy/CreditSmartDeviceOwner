-if class com.cdccreditsmart.network.dto.cdc.ErrorDetails
-keepnames class com.cdccreditsmart.network.dto.cdc.ErrorDetails
-if class com.cdccreditsmart.network.dto.cdc.ErrorDetails
-keep class com.cdccreditsmart.network.dto.cdc.ErrorDetailsJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.ErrorDetails
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.ErrorDetails
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.ErrorDetails {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,boolean,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
