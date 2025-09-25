plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.android")
    id("com.google.devtools.ksp")
    id("com.google.dagger.hilt.android")
}

android {
    namespace = "com.cdccreditsmart.biometry"
    compileSdk = 34

    defaultConfig {
        minSdk = 26
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        consumerProguardFiles("consumer-rules.pro")
    }

    buildTypes {
        release {
            isMinifyEnabled = true
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }

    kotlin {
        compilerOptions {
            jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_1_8)
        }
    }

    buildFeatures {
        viewBinding = true
    }
}

dependencies {
    implementation(project(":domain"))
    
    // Core Android
    implementation("androidx.core:core-ktx:1.13.1")
    implementation("androidx.appcompat:appcompat:1.7.0")
    
    // Camera - TEMPORARY REMOVAL due to 16KB page size incompatibility
    // CameraX contains native libraries (libimage_processing_util_jni.so) not aligned for 16KB pages  
    // Will be restored when confirmed 16KB-compatible versions are available
    // implementation("androidx.camera:camera-core:1.4.0")
    // implementation("androidx.camera:camera-camera2:1.4.0")
    // implementation("androidx.camera:camera-lifecycle:1.4.0")
    // implementation("androidx.camera:camera-view:1.4.0")
    
    // Alternative: Use Camera2 API directly or Intent-based camera for now
    
    // Temporary: Remove ML Kit Face Detection due to 16KB incompatibility
    // Will be replaced with custom face detection when ML Kit releases compatible version
    // implementation("com.google.mlkit:face-detection:16.1.6")
    
    // Dependency Injection
    implementation("com.google.dagger:hilt-android:2.54")
    ksp("com.google.dagger:hilt-compiler:2.54")
    
    // Coroutines
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")
    
    // Testing
    testImplementation("junit:junit:4.13.2")
    testImplementation("org.jetbrains.kotlinx:kotlinx-coroutines-test:1.7.3")
}