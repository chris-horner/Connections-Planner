-keepnames class * implements android.os.Parcelable {
    public static final ** CREATOR;
}

# NavDestination.values accessed reflectively via rememberSaveable.
-keep class codes.chrishorner.reverserainbow.ui.screens.NavDestination { *; }

-dontwarn androidx.test.platform.app.InstrumentationRegistry