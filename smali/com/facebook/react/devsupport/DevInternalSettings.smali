.class public Lcom/facebook/react/devsupport/DevInternalSettings;
.super Ljava/lang/Object;
.source "DevInternalSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
    }
.end annotation


# static fields
.field public static PREFS_ANIMATIONS_DEBUG_KEY:Ljava/lang/String; = "animations_debug"

.field public static PREFS_FPS_DEBUG_KEY:Ljava/lang/String; = "fps_debug"

.field public static PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String; = "hot_module_replacement"

.field public static PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String; = "inspector_debug"

.field public static PREFS_JS_BUNDLE_DELTAS_CPP_KEY:Ljava/lang/String; = "js_bundle_deltas_cpp"

.field public static PREFS_JS_BUNDLE_DELTAS_KEY:Ljava/lang/String; = "js_bundle_deltas"

.field public static PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String; = "js_dev_mode_debug"

.field public static PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String; = "js_minify_debug"

.field public static PREFS_RELOAD_ON_JS_CHANGE_KEY:Ljava/lang/String; = "reload_on_js_change_LEGACY"

.field public static PREFS_REMOTE_JS_DEBUG_KEY:Ljava/lang/String; = "remote_js_debug"

.field public static PREFS_START_SAMPLING_PROFILER_ON_INIT:Ljava/lang/String; = "start_sampling_profiler_on_init"


# instance fields
.field public exponentActivityId:I

.field public final mListener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

.field public final mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

.field public final mPreferences:Landroid/content/SharedPreferences;

.field public final mSupportsNativeDeltaClients:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;Z)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->exponentActivityId:I

    .line 67
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mListener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 68
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    .line 69
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 70
    new-instance p2, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-direct {p2, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 71
    iput-boolean p3, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mSupportsNativeDeltaClients:Z

    return-void
.end method

.method public static withoutNativeDeltaClient(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 2

    .line 59
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;Z)V

    return-object v0
.end method


# virtual methods
.method public getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPackagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    return-object v0
.end method

.method public isAnimationFpsDebugEnabled()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_ANIMATIONS_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBundleDeltasCppEnabled()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mSupportsNativeDeltaClients:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_CPP_KEY:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isBundleDeltasEnabled()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isElementInspectorEnabled()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFpsDebugEnabled()Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_FPS_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHotModuleReplacementEnabled()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSDevModeEnabled()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSMinifyEnabled()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNuclideJSDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReloadOnJSChangeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRemoteJSDebugEnabled()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_REMOTE_JS_DEBUG_KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStartSamplingProfilerOnInit()Z
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_START_SAMPLING_PROFILER_ON_INIT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mListener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    if-eqz p1, :cond_1

    .line 108
    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_FPS_DEBUG_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_RELOAD_ON_JS_CHANGE_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_CPP_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_START_SAMPLING_PROFILER_ON_INIT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mListener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/DevInternalSettings$Listener;->onInternalSettingsChanged()V

    :cond_1
    return-void
.end method

.method public setBundleDeltasCppEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_CPP_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBundleDeltasEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SharedPreferencesUse"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_BUNDLE_DELTAS_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setElementInspectorEnabled(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_FPS_DEBUG_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setJSDevModeEnabled(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setReloadOnJSChangeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevInternalSettings;->PREFS_REMOTE_JS_DEBUG_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
