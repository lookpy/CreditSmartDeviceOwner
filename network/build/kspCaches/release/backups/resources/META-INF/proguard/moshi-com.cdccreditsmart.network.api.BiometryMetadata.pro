-if class com.cdccreditsmart.network.api.BiometryMetadata
-keepnames class com.cdccreditsmart.network.api.BiometryMetadata
-if class com.cdccreditsmart.network.api.BiometryMetadata
-keep class com.cdccreditsmart.network.api.BiometryMetadataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.BiometryMetadata
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.BiometryMetadata
-keepclassmembers class com.cdccreditsmart.network.api.BiometryMetadata {
    public synthetic <init>(com.cdccreditsmart.network.api.CameraInfo,com.cdccreditsmart.network.api.EnvironmentInfo,long,int,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
