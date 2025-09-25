-if class com.cdccreditsmart.network.api.BlockingPolicy
-keepnames class com.cdccreditsmart.network.api.BlockingPolicy
-if class com.cdccreditsmart.network.api.BlockingPolicy
-keep class com.cdccreditsmart.network.api.BlockingPolicyJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
