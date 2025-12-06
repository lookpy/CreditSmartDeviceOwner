plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.cdccreditsmart.stub"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.cdccreditsmart.stub"
        minSdk = 26
        targetSdk = 35
        versionCode = 1
        versionName = "1.0.0"
        
        multiDexEnabled = false
    }

    signingConfigs {
        create("release") {
            val keystoreFile = file("${rootProject.projectDir}/debug.keystore")
            if (keystoreFile.exists()) {
                storeFile = keystoreFile
                storePassword = "android"
                keyAlias = "androiddebugkey"
                keyPassword = "android"
                enableV1Signing = true
                enableV2Signing = true
                enableV3Signing = true
                enableV4Signing = true
            }
        }
    }

    buildTypes {
        debug {
            isDebuggable = true
            isMinifyEnabled = false
        }
        
        release {
            isMinifyEnabled = true
            isShrinkResources = true
            signingConfig = signingConfigs.getByName("release")
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlin {
        jvmToolchain(17)
    }
    
    packaging {
        resources {
            excludes += listOf(
                "META-INF/DEPENDENCIES",
                "META-INF/LICENSE",
                "META-INF/LICENSE.txt",
                "META-INF/NOTICE",
                "META-INF/NOTICE.txt",
                "META-INF/*.kotlin_module"
            )
        }
    }
}

dependencies {
    implementation("androidx.core:core-ktx:1.12.0")
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")
}

tasks.register("copyStubApkToAssets") {
    dependsOn("assembleRelease")
    doLast {
        val stubApk = file("build/outputs/apk/release/stub-release.apk")
        val assetsDir = file("${rootProject.projectDir}/app/src/main/assets")
        
        if (!assetsDir.exists()) {
            assetsDir.mkdirs()
        }
        
        if (stubApk.exists()) {
            stubApk.copyTo(file("${assetsDir}/cdc_stub.apk"), overwrite = true)
            println("Stub APK copiado para assets: ${stubApk.length() / 1024}KB")
        }
    }
}
