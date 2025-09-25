-if class com.cdccreditsmart.network.api.LoginCredentials
-keepnames class com.cdccreditsmart.network.api.LoginCredentials
-if class com.cdccreditsmart.network.api.LoginCredentials
-keep class com.cdccreditsmart.network.api.LoginCredentialsJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.api.LoginCredentials
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.api.LoginCredentials
-keepclassmembers class com.cdccreditsmart.network.api.LoginCredentials {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
