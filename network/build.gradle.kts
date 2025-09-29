plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.android")
    // HILT REMOVED - id("com.google.devtools.ksp")
    // HILT REMOVED - id("com.google.dagger.hilt.android")
}

android {
    namespace = "com.cdccreditsmart.network"
    compileSdk = 35

    defaultConfig {
        minSdk = 26
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        consumerProguardFiles("consumer-rules.pro")
    }

    buildTypes {
        release {
            isMinifyEnabled = true  // Re-enabled with proper consumer-rules.pro WebSocket keep rules
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
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
}

dependencies {
    implementation(project(":domain"))
    
    // Core Android
    implementation("androidx.core:core-ktx:1.13.1")
    
    // Networking (exposed to dependent modules)
    api("com.squareup.retrofit2:retrofit:2.11.0")
    api("com.squareup.retrofit2:converter-moshi:2.11.0")
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.squareup.okhttp3:logging-interceptor:4.12.0")
    implementation("com.squareup.moshi:moshi-kotlin:1.15.0")
    // HILT REMOVED - ksp("com.squareup.moshi:moshi-kotlin-codegen:1.15.0")
    
    // Security
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
    
    // Dependency Injection - HILT REMOVED
    // implementation("com.google.dagger:hilt-android:2.54")
    // ksp("com.google.dagger:hilt-compiler:2.54")
    
    // Coroutines
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")
    
    // Core library desugaring for Java 8+ language features
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.1.3")
    
    // Testing
    testImplementation("junit:junit:4.13.2")
    testImplementation("com.squareup.okhttp3:mockwebserver:4.12.0")
    testImplementation("org.jetbrains.kotlinx:kotlinx-coroutines-test:1.7.3")
}