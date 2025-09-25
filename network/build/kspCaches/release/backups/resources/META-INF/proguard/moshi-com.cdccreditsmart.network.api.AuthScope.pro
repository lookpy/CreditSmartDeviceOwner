-if class com.cdccreditsmart.network.api.AuthScope
-keepnames class com.cdccreditsmart.network.api.AuthScope
-if class com.cdccreditsmart.network.api.AuthScope
-keep class com.cdccreditsmart.network.api.AuthScopeJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.AuthScope
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.AuthScope
-keepclassmembers class com.cdccreditsmart.network.api.AuthScope {
    public synthetic <init>(java.lang.String,java.lang.String,java.util.List,boolean,java.lang.Long,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
