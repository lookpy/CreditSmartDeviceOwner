-if class com.cdccreditsmart.network.dto.cdc.DecisionOption
-keepnames class com.cdccreditsmart.network.dto.cdc.DecisionOption
-if class com.cdccreditsmart.network.dto.cdc.DecisionOption
-keep class com.cdccreditsmart.network.dto.cdc.DecisionOptionJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.DecisionOption
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.DecisionOption
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.DecisionOption {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.util.List,boolean,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
