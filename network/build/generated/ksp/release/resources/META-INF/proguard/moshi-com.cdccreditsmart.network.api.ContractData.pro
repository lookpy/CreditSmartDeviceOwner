-if class com.cdccreditsmart.network.api.ContractData
-keepnames class com.cdccreditsmart.network.api.ContractData
-if class com.cdccreditsmart.network.api.ContractData
-keep class com.cdccreditsmart.network.api.ContractDataJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
