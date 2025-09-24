-if class com.cdccreditsmart.network.dto.ValidationError
-keepnames class com.cdccreditsmart.network.dto.ValidationError
-if class com.cdccreditsmart.network.dto.ValidationError
-keep class com.cdccreditsmart.network.dto.ValidationErrorJsonAdapter {
    public <init>(com.squareup.moshi.Moshi);
}
-if class com.cdccreditsmart.network.dto.ValidationError
-keepnames class kotlin.jvm.internal.DefaultConstructorMarker
-if class com.cdccreditsmart.network.dto.ValidationError
-keepclassmembers class com.cdccreditsmart.network.dto.ValidationError {
    public synthetic <init>(java.lang.String,java.lang.String,java.lang.String,java.lang.Object,int,kotlin.jvm.internal.DefaultConstructorMarker);
}
