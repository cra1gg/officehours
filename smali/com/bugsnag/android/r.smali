.class Lcom/bugsnag/android/r;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/s;
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.bugsnag.android.API_KEY"

    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    const-string v2, "Bugsnag is unable to read api key from manifest."

    .line 57
    invoke-static {v2}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    new-instance v2, Lcom/bugsnag/android/s;

    invoke-direct {v2, p1}, Lcom/bugsnag/android/s;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p2}, Lcom/bugsnag/android/s;->b(Z)V

    if-eqz v0, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 75
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    invoke-static {v2, p0}, Lcom/bugsnag/android/r;->a(Lcom/bugsnag/android/s;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Bugsnag is unable to read config from manifest."

    .line 78
    invoke-static {p0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You must provide a Bugsnag API key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/bugsnag/android/s;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.bugsnag.android.BUILD_UUID"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->e(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.APP_VERSION"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->a(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.RELEASE_STAGE"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->f(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.VERSION_CODE"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bugsnag.android.VERSION_CODE"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->a(Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "com.bugsnag.android.ENDPOINT"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.bugsnag.android.ENDPOINT"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bugsnag.android.SESSIONS_ENDPOINT"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.bugsnag.android.SEND_THREADS"

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->a(Z)V

    const-string v0, "com.bugsnag.android.PERSIST_USER_BETWEEN_SESSIONS"

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->d(Z)V

    const-string v0, "com.bugsnag.android.DETECT_NDK_CRASHES"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.bugsnag.android.DETECT_NDK_CRASHES"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->g(Z)V

    :cond_2
    const-string v0, "com.bugsnag.android.DETECT_ANRS"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.bugsnag.android.DETECT_ANRS"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->f(Z)V

    :cond_3
    const-string v0, "com.bugsnag.android.AUTO_CAPTURE_SESSIONS"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.bugsnag.android.AUTO_CAPTURE_SESSIONS"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/s;->c(Z)V

    :cond_4
    const-string v0, "com.bugsnag.android.ENABLE_EXCEPTION_HANDLER"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/s;->b(Z)V

    return-void
.end method
