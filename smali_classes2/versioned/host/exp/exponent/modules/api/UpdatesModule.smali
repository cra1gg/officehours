.class public Lversioned/host/exp/exponent/modules/api/UpdatesModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UpdatesModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatesModule"


# instance fields
.field private mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mExponentManifest:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private mManifest:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    .line 43
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mManifest:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendEventAndResolve(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->fetchJSBundleAsync(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$400(Lversioned/host/exp/exponent/modules/api/UpdatesModule;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    return-object p0
.end method

.method private fetchJSBundleAsync(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    :try_start_0
    const-string v0, "bundleUrl"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v1

    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhost/exp/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;

    invoke-direct {v6, p0, p2, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;-><init>(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "E_FETCH_BUNDLE_FAILED"

    const-string v1, "Failed to fetch new update"

    .line 179
    invoke-direct {p0, v0, v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method private sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 185
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    .line 186
    invoke-direct {p0, v1, v0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 187
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 192
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    .line 193
    invoke-direct {p0, v1, v0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 194
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendEventAndResolve(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 199
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    if-nez p2, :cond_0

    .line 205
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    :cond_0
    const-string v0, "type"

    .line 207
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "Exponent.nativeUpdatesEvent"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkForUpdateAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    sget-boolean v0, Lhost/exp/exponent/d;->k:Z

    if-nez v0, :cond_0

    const-string v0, "E_CHECK_UPDATE_FAILED"

    const-string v1, "Remote updates are disabled in app.json"

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mManifest:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E_CHECK_UPDATE_FAILED"

    const-string v1, "Cannot check for updates in dev mode"

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "revisionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExponentManifest:Lhost/exp/exponent/g;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;

    invoke-direct {v3, p0, v1, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_CHECK_UPDATE_FAILED"

    .line 101
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearUpdateCacheAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    :try_start_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/a/b;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public fetchUpdateAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    sget-boolean v0, Lhost/exp/exponent/d;->k:Z

    if-nez v0, :cond_0

    const-string v0, "E_FETCH_UPDATE_FAILED"

    const-string v1, "Remote updates are disabled in app.json"

    .line 108
    invoke-direct {p0, v0, v1, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mManifest:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "E_FETCH_UPDATE_FAILED"

    const-string v1, "Cannot fetch updates in dev mode"

    .line 112
    invoke-direct {p0, v0, v1, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->sendErrorAndReject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "revisionId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExponentManifest:Lhost/exp/exponent/g;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;

    invoke-direct {v3, p0, v1, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v2, v0, v3}, Lhost/exp/exponent/g;->a(Ljava/lang/String;Lhost/exp/exponent/g$b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentUpdates"

    return-object v0
.end method

.method public reload()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 53
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    const-string v2, "experienceUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/m;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public reloadFromCache()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 58
    invoke-static {}, Lhost/exp/exponent/f/n;->a()Lhost/exp/exponent/f/m;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExperienceProperties:Ljava/util/Map;

    const-string v2, "experienceUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/f/m;->a(Ljava/lang/String;Z)Z

    return-void
.end method
