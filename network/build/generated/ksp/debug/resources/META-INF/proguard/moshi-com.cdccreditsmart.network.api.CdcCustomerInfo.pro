-if class com.cdccreditsmart.network.api.CdcCustomerInfo
-keepnames class com.cdccreditsmart.network.api.CdcCustomerInfo
-if class com.cdccreditsmart.network.api.CdcCustomerInfo
-keep class com.cdccreditsmart.network.api.CdcCustomerInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcCustomerInfo
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcCustomerInfo
-keepclassmembers class com.cdccreditsmart.network.api.CdcCustomerInfo {
    public synthetic <init>(java.lang.String,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
