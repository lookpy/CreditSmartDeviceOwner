plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.android")
    id("com.google.devtools.ksp")
    id("com.google.dagger.hilt.android")
}

android {
    namespace = "com.cdccreditsmart.device"
    compileSdk = 35 // Updated for Android 15+ support

    defaultConfig {
        minSdk = 26
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        consumerProguardFiles("consumer-rules.pro", "knox-proguard-rules.pro")
        
        // Knox SDK specific configurations
        buildConfigField("String", "KNOX_SDK_VERSION", "\"3.12\"")
        buildConfigField("boolean", "KNOX_ATTESTATION_ENABLED", "true")
        buildConfigField("String", "KNOX_LICENSE_KEY", "\"knox-development-license\"")
        buildConfigField("boolean", "KNOX_KPE_ENABLED", "true")
    }

    buildTypes {
        debug {
            buildConfigField("boolean", "KNOX_DEBUG_ENABLED", "true")
        }
        release {
            isMinifyEnabled = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
            buildConfigField("boolean", "KNOX_DEBUG_ENABLED", "false")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17 // Match app module Java 17
        targetCompatibility = JavaVersion.VERSION_17
        isCoreLibraryDesugaringEnabled = true
    }

    kotlin {
        jvmToolchain(17)
        compilerOptions {
            jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
        }
    }

    buildFeatures {
        buildConfig = true
    }

    packaging {
        resources {
            excludes += "/META-INF/{AL2.0,LGPL2.1}"
        }
    }
}

dependencies {
    implementation(project(":domain"))
    
    // Core Android
    implementation("androidx.core:core-ktx:1.15.0")
    implementation("androidx.appcompat:appcompat:1.7.0")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.7")
    
    // Samsung Knox SDK v3.12+ - REAL Knox SDK Dependencies
    // Knox SDK JAR files must be downloaded from Samsung Knox Developer Portal
    // https://developer.samsungknox.com/
    // TODO: Add Knox SDK JAR files to device/libs/ directory when available
    // implementation(files("libs/knoxsdk.jar"))
    // implementation(files("libs/supportlib.jar")) // Knox API compatibility for older devices
    
    // Knox SDK Real Implementation - Core Knox SDK  
    // TODO: Uncomment when Knox SDK JARs are added to device/libs/
    // implementation(fileTree(mapOf("dir" to "libs", "include" to listOf("knox*.jar", "support*.jar"))))
    
    // Enterprise Device Management APIs
    implementation("androidx.enterprise:enterprise-feedback:1.0.0")
    
    // Knox ProGuard rules - configured in defaultConfig above
    
    // Security and attestation
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
    implementation("com.google.android.play:integrity:1.4.0")
    implementation("androidx.security:security-app-authenticator:1.0.0-alpha02")
    
    // Background processing
    implementation("androidx.work:work-runtime-ktx:2.9.1")
    
    // Biometric authentication (for Knox Attestation)
    implementation("androidx.biometric:biometric:1.1.0")
    
    // JSON handling for Knox policies and configuration
    implementation("org.jetbrains.kotlinx:kotlinx-serialization-json:1.6.3")
    
    // Network for Knox license activation
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.squareup.retrofit2:retrofit:2.9.0")
    implementation("com.squareup.retrofit2:converter-gson:2.9.0")
    
    // Dependency Injection  
    implementation("com.google.dagger:hilt-android:2.54")
    ksp("com.google.dagger:hilt-android-compiler:2.54")
    
    // Coroutines
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")
    
    // Logging for Knox operations
    implementation("com.jakewharton.timber:timber:5.0.1")
    
    // Core library desugaring for Java 8+ language features
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.1.3")
    
    // Testing
    testImplementation("junit:junit:4.13.2")
    testImplementation("org.jetbrains.kotlinx:kotlinx-coroutines-test:1.7.3")
    testImplementation("org.mockito:mockito-core:5.8.0")
    testImplementation("org.mockito:mockito-inline:5.2.0")
    testImplementation("org.mockito.kotlin:mockito-kotlin:5.2.1")
    androidTestImplementation("androidx.test.ext:junit:1.2.1")
    androidTestImplementation("androidx.test.espresso:espresso-core:3.6.1")
}