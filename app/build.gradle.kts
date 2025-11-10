plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.plugin.compose") version "2.2.20"
    id("com.google.gms.google-services")
    // Temporarily disabled KSP and Hilt to fix build issues
    // id("com.google.devtools.ksp")
    // id("com.google.dagger.hilt.android")
}

android {
    namespace = "com.cdccreditsmart.app"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.cdccreditsmart.app"
        minSdk = 26
        targetSdk = 35 // Android 15 (API Level 35)
        versionCode = 1
        versionName = "1.0.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        
        // Android 15: Enhanced 16KB page size compatibility (mandatory Nov 1, 2025)
        ndk {
            abiFilters += listOf("arm64-v8a", "x86_64")
        }
        
        // Android 15: Edge-to-edge support configuration
        buildConfigField("boolean", "ANDROID_15_EDGE_TO_EDGE", "true")
        
        // Android 15: Private space compatibility flag
        buildConfigField("boolean", "PRIVATE_SPACE_COMPATIBLE", "true")
    }

    signingConfigs {
        create("release") {
            // Para production, use arquivos de keystore reais
            // Por enquanto, usando debug keystore para testes
            storeFile = file("../debug.keystore")
            storePassword = "android"
            keyAlias = "androiddebugkey"
            keyPassword = "android"
        }
    }

    buildTypes {
        debug {
            isDebuggable = true
            isMinifyEnabled = false
            // applicationIdSuffix removido para compatibilidade com google-services.json
            // applicationIdSuffix = ".debug"
            versionNameSuffix = "-debug"
            // Disable R8 completely for debug builds
            proguardFiles()
            
            // Debug network configuration
            buildConfigField("String", "BASE_URL", "\"https://cdccreditsmart.com/\"")
            buildConfigField("boolean", "ENABLE_NETWORK_LOGGING", "true")
        }
        
        release {
            isDebuggable = false
            isMinifyEnabled = false
            signingConfig = signingConfigs.getByName("release")
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
            
            // Production network configuration
            buildConfigField("String", "BASE_URL", "\"https://cdccreditsmart.com/\"")
            buildConfigField("boolean", "ENABLE_NETWORK_LOGGING", "false")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
        isCoreLibraryDesugaringEnabled = true
    }

    kotlin {
        jvmToolchain(17)
        compilerOptions {
            jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
        }
    }
    
    // Android 15: Enhanced packaging configuration for 16KB page size compatibility
    packaging {
        resources {
            excludes.add("/META-INF/{AL2.0,LGPL2.1}")
            // Android 15: Additional exclusions for 16KB page size compatibility
            excludes.add("/META-INF/DEPENDENCIES")
            excludes.add("/META-INF/INDEX.LIST")
            excludes.add("/META-INF/io.netty.versions.properties")
        }
        jniLibs {
            useLegacyPackaging = false
            // Android 15: Ensure 16KB page size alignment for JNI libraries
            pickFirsts.add("**/libc++_shared.so")
            pickFirsts.add("**/libfoo.so")
        }
        // Android 15: Explicit 16KB page size compatibility
        dex {
            useLegacyPackaging = false
        }
    }

    buildFeatures {
        compose = true
        buildConfig = true
    }
    
    composeOptions {
        kotlinCompilerExtensionVersion = "1.5.14"
    }
}

java {
    toolchain {
        languageVersion.set(JavaLanguageVersion.of(17))
    }
}

dependencies {
    // Project module dependencies
    implementation(project(":domain"))
    implementation(project(":data"))
    implementation(project(":network"))
    // implementation(project(":biometry"))
    implementation(project(":device"))
    // implementation(project(":payments"))
    
    // Android 15 Compatible Core dependencies
    implementation("androidx.core:core-ktx:1.13.1")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.6")
    
    // WorkManager for background tasks (Progressive Blocking System)
    implementation("androidx.work:work-runtime-ktx:2.9.0")
    
    // Android 15 Compatible Compose BOM (Latest version with Android 15 support)
    implementation(platform("androidx.compose:compose-bom:2024.09.03"))
    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.ui:ui-graphics")
    implementation("androidx.compose.ui:ui-tooling-preview")
    implementation("androidx.compose.material3:material3")
    
    // Android 15: Edge-to-edge and Activity support
    implementation("androidx.activity:activity-compose:1.9.2")
    implementation("androidx.core:core-splashscreen:1.0.1")
    
    // Navigation Compose (Android 15 compatible)
    implementation("androidx.navigation:navigation-compose:2.8.2")
    
    // Lifecycle Compose (Android 15 compatible)
    implementation("androidx.lifecycle:lifecycle-viewmodel-compose:2.8.6")
    implementation("androidx.lifecycle:lifecycle-runtime-compose:2.8.6")
    
    // Hilt dependencies - TEMPORARILY DISABLED TO FIX BUILD ISSUES
    // implementation("com.google.dagger:hilt-android:2.54")
    // implementation("androidx.hilt:hilt-navigation-compose:1.2.0")
    // ksp("com.google.dagger:hilt-android-compiler:2.54")
    
    // QR Code libraries - TEMPORARY REMOVAL due to 16KB page size incompatibility
    // Both ZXing and ML Kit contain native libraries not yet aligned for 16KB pages
    // Will be restored when 16KB-compatible versions are released (after Nov 1, 2025)
    // implementation("com.journeyapps:zxing-android-embedded:4.3.0")
    // implementation("com.google.zxing:core:3.5.3")
    // implementation("com.google.mlkit:barcode-scanning:17.3.0")
    
    // Alternative: Use Intent-based QR scanning or web-based solutions for now
    
    // Icons Extended (for Material 3 icons)
    implementation("androidx.compose.material:material-icons-extended")
    
    // Material Design Components (for XML themes compatibility)
    implementation("com.google.android.material:material:1.12.0")
    
    // Encrypted SharedPreferences for secure storage
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
    
    // Retrofit and HTTP client for API calls
    implementation("com.squareup.retrofit2:retrofit:2.11.0")
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.squareup.okhttp3:logging-interceptor:4.12.0")
    
    // Moshi for JSON serialization (used by DTOs with @Json annotations)
    implementation("com.squareup.moshi:moshi-kotlin:1.15.0")
    implementation("com.squareup.retrofit2:converter-moshi:2.11.0")
    
    // Firebase BOM (Bill of Materials) for consistent Firebase library versions
    implementation(platform("com.google.firebase:firebase-bom:33.7.0"))
    
    // Firebase Cloud Messaging for push notifications
    implementation("com.google.firebase:firebase-messaging-ktx")
    
    // Firebase Analytics (optional, but recommended for FCM)
    implementation("com.google.firebase:firebase-analytics-ktx")
    
    // Kotlin Coroutines Play Services for Firebase Task await()
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-play-services:1.7.3")
    
    // Core library desugaring for Java 8+ language features
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.1.3")
    
    testImplementation("junit:junit:4.13.2")
    androidTestImplementation("androidx.test.ext:junit:1.2.1")
    androidTestImplementation("androidx.test.espresso:espresso-core:3.6.1")
    androidTestImplementation(platform("androidx.compose:compose-bom:2024.06.00"))
    androidTestImplementation("androidx.compose.ui:ui-test-junit4")
    debugImplementation("androidx.compose.ui:ui-tooling")
    debugImplementation("androidx.compose.ui:ui-test-manifest")
}