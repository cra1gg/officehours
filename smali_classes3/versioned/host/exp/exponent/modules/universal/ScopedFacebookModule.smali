.class public Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;
.super Lexpo/modules/facebook/FacebookModule;
.source "ScopedFacebookModule.java"

# interfaces
.implements Lorg/unimodules/a/c/k;


# instance fields
.field private mIsInitialized:Z

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 23
    invoke-direct {p0, p1}, Lexpo/modules/facebook/FacebookModule;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "facebookAppId"

    .line 31
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "facebookDisplayName"

    .line 32
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "facebookAutoInitEnabled"

    .line 33
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v4, v2

    goto :goto_0

    :catch_1
    move-object v3, v2

    move-object v4, v3

    :catch_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v3}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    .line 42
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/-$$Lambda$ScopedFacebookModule$yqynk5ho4O3iZFEGWDuRanrHxKs;

    invoke-direct {p2, p0}, Lversioned/host/exp/exponent/modules/universal/-$$Lambda$ScopedFacebookModule$yqynk5ho4O3iZFEGWDuRanrHxKs;-><init>(Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;)V

    invoke-static {p1, p2}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    goto :goto_2

    :cond_1
    const-string p1, "E_FACEBOOK"

    const-string p2, "FacebookAutoInit is enabled, but no FacebookAppId has been provided.Facebook SDK initialization aborted."

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic lambda$new$0(Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    return-void
.end method


# virtual methods
.method public initializeAsync(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 72
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/facebook/FacebookModule;->initializeAsync(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/core/Promise;)V

    return-void
.end method

.method public logInWithReadPermissionsAsync(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "E_NO_INIT"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->logInWithReadPermissionsAsync(Lorg/unimodules/core/arguments/ReadableArguments;Lorg/unimodules/core/Promise;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 55
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutoInitEnabledAsync(Ljava/lang/Boolean;Lorg/unimodules/a/g;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.sdk.AutoInitEnabled"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->setAutoInitEnabledAsync(Ljava/lang/Boolean;Lorg/unimodules/core/Promise;)V

    return-void
.end method
