-if class com.cdccreditsmart.network.api.LogoutRequest
-keepnames class com.cdccreditsmart.network.api.LogoutRequest
-if class com.cdccreditsmart.network.api.LogoutRequest
-keep class com.cdccreditsmart.network.api.LogoutRequestJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.LogoutRequest
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.LogoutRequest
-keepclassmembers class com.cdccreditsmart.network.api.LogoutRequest {
    public synthetic <init>(java.lang.String,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
