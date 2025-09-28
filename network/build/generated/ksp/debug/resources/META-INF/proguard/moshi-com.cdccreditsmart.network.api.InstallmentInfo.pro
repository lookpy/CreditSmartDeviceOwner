-if class com.cdccreditsmart.network.api.InstallmentInfo
-keepnames class com.cdccreditsmart.network.api.InstallmentInfo
-if class com.cdccreditsmart.network.api.InstallmentInfo
-keep class com.cdccreditsmart.network.api.InstallmentInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.InstallmentInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.InstallmentInfo
-keepclassmembers class com.cdccreditsmart.network.api.InstallmentInfo {
    public synthetic <init>(java.lang.String,int,java.lang.String,double,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
