pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}


dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.PREFER_SETTINGS)
    repositories {
        google()
        mavenCentral()
    }
}

rootProject.name = "CDC Credit Smart"
include(":app")
include(":device")
include(":domain")
include(":data")
include(":network")
include(":payments")
include(":biometry")