# Stub App ProGuard Rules

-keepattributes Signature
-keepattributes *Annotation*

-keep class com.cdccreditsmart.stub.** { *; }

-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.app.job.JobService
-keep public class * extends android.app.Application

-dontwarn kotlin.**
-dontwarn kotlinx.**
