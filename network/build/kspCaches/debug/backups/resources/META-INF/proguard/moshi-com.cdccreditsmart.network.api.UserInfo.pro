-if class com.cdccreditsmart.network.api.UserInfo
-keepnames class com.cdccreditsmart.network.api.UserInfo
-if class com.cdccreditsmart.network.api.UserInfo
-keep class com.cdccreditsmart.network.api.UserInfoJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
