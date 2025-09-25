-if class com.cdccreditsmart.network.dto.cdc.Consequence
-keepnames class com.cdccreditsmart.network.dto.cdc.Consequence
-if class com.cdccreditsmart.network.dto.cdc.Consequence
-keep class com.cdccreditsmart.network.dto.cdc.ConsequenceJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.cdc.Consequence
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.cdc.Consequence
-keepclassmembers class com.cdccreditsmart.network.dto.cdc.Consequence {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,boolean,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
