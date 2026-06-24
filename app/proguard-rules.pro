-dontwarn javax.annotation.**
-dontwarn org.jetbrains.kotlin.**
-dontwarn net.zetetic.database.sqlcipher.**

-keep class net.zetetic.database.sqlcipher.** { *; }

-keep class com.chronos.core.security.** {
    public <methods>;
    public <fields>;
}

-keepattributes Signature
-keepattributes *Annotation*

-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*

-renamesourcefileattribute SourceFile
-keepattributes SourceFile,LineNumberTable
