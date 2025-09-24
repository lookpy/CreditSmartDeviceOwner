-if class com.cdccreditsmart.network.dto.CdcError
-keepnames class com.cdccreditsmart.network.dto.CdcError
-if class com.cdccreditsmart.network.dto.CdcError
-keep class com.cdccreditsmart.network.dto.CdcErrorJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.CdcError
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.CdcError
-keepclassmembers class com.cdccreditsmart.network.dto.CdcError {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.util.List,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
