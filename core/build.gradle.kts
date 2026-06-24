plugins {
    id("com.android.library")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.chronos.core"
    compileSdk = 36
    
    defaultConfig {
        minSdk = 26
    }
}

dependencies {
    // Room Database
    implementation("androidx.room:room-runtime:2.6.1")
    annotationProcessor("androidx.room:room-compiler:2.6.1")
    
    // Security & Crypto
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
}
