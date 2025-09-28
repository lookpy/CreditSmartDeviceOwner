-if class com.cdccreditsmart.network.api.CdcUserInfo
-keepnames class com.cdccreditsmart.network.api.CdcUserInfo
-if class com.cdccreditsmart.network.api.CdcUserInfo
-keep class com.cdccreditsmart.network.api.CdcUserInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcUserInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcUserInfo
-keepclassmembers class com.cdccreditsmart.network.api.CdcUserInfo {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
