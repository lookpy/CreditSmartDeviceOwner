# Consumer ProGuard rules for CDC CreditSmart data module
# These rules will be applied to modules that depend on this data module

# Keep Room classes for consumers
-keep class androidx.room.** { *; }
-dontwarn androidx.room.**

# Keep StringConcatFactory for Room compatibility in consumer modules
-keep class java.lang.invoke.StringConcatFactory { *; }
-dontwarn java.lang.invoke.**

# Keep CDC data model classes that may be exposed to consumers
-keep class com.cdccreditsmart.data.entity.** { *; }
-keep class com.cdccreditsmart.data.local.CDCDatabase { *; }

# Keep Room database interface for consumers
-keep interface com.cdccreditsmart.data.local.** { *; }

# Keep repository interfaces exposed to consumers
-keep interface com.cdccreditsmart.data.repository.** { *; }

# Keep Room annotations for consumer classes
-keep @androidx.room.Entity class * { *; }
-keep @androidx.room.Dao class * { *; }
-keep @androidx.room.Database class * { *; }

# Keep Hilt modules exposed to consumers
-keep @dagger.hilt.InstallIn class * { *; }
-keep @dagger.Module class * { *; }
-keep @dagger.Provides class * { *; }

# Keep attributes needed for Room in consumer modules
-keepattributes *Annotation*
-keepattributes Signature