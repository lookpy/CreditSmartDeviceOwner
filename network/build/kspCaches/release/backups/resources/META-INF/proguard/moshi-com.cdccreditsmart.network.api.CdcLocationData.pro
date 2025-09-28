-if class com.cdccreditsmart.network.api.CdcLocationData
-keepnames class com.cdccreditsmart.network.api.CdcLocationData
-if class com.cdccreditsmart.network.api.CdcLocationData
-keep class com.cdccreditsmart.network.api.CdcLocationDataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.CdcLocationData
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.CdcLocationData
-keepclassmembers class com.cdccreditsmart.network.api.CdcLocationData {
    public synthetic <init>(double,double,java.lang.Float,long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
