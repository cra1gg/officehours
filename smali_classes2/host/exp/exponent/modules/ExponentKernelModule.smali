.class public Lhost/exp/exponent/modules/ExponentKernelModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExponentKernelModule.java"

# interfaces
.implements Lhost/exp/exponent/f/g;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExponentKernelModule"

.field private static sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

.field private static sKernelEventCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/f/h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mExponentNetwork:Lhost/exp/exponent/g/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mKernel:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 57
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/modules/ExponentKernelModule;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    sput-object p0, Lhost/exp/exponent/modules/ExponentKernelModule;->sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

    return-void
.end method

.method public static queueEvent(Lhost/exp/exponent/f/h$b;)V
    .locals 1

    .line 76
    sget-object v0, Lhost/exp/exponent/f/h;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p0, Lhost/exp/exponent/modules/ExponentKernelModule;->sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lhost/exp/exponent/modules/ExponentKernelModule;->sInstance:Lhost/exp/exponent/modules/ExponentKernelModule;

    invoke-virtual {p0}, Lhost/exp/exponent/modules/ExponentKernelModule;->consumeEventQueue()V

    :cond_0
    return-void
.end method

.method public static queueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V
    .locals 1

    .line 72
    new-instance v0, Lhost/exp/exponent/f/h$b;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/f/h$b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/f/h$c;)V

    invoke-static {v0}, Lhost/exp/exponent/modules/ExponentKernelModule;->queueEvent(Lhost/exp/exponent/f/h$b;)V

    return-void
.end method


# virtual methods
.method public consumeEventQueue()V
    .locals 4

    .line 90
    sget-object v0, Lhost/exp/exponent/f/h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lhost/exp/exponent/f/h;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/f/h$b;

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lhost/exp/exponent/f/h$b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v3, "eventId"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lhost/exp/exponent/f/h$b;->c:Lhost/exp/exponent/f/h$c;

    if-eqz v2, :cond_1

    .line 100
    sget-object v2, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    iget-object v3, v0, Lhost/exp/exponent/f/h$b;->c:Lhost/exp/exponent/f/h$c;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    invoke-virtual {p0}, Lhost/exp/exponent/modules/ExponentKernelModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 104
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v2, v0, Lhost/exp/exponent/f/h$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lhost/exp/exponent/f/h$b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 105
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lhost/exp/exponent/modules/ExponentKernelModule;->consumeEventQueue()V

    return-void
.end method

.method public createShortcutAsync(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mKernel:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p1, p2, p3}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissNuxAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 199
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mKernel:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sdkVersions"

    .line 65
    sget-object v1, Lhost/exp/exponent/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentKernel"

    return-object v0
.end method

.method public getSessionAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 112
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    const-string v1, "expo_auth_session"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lhost/exp/exponent/j/e;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goToHomeFromErrorScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 155
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->a()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    const-string v1, "visibleActivity was null in goToHomeFromErrorScreen"

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->d()V

    return-void
.end method

.method public onEventFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 189
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/f/h$c;

    .line 194
    invoke-interface {p1, p2}, Lhost/exp/exponent/f/h$c;->onEventFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onEventSuccess(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 179
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->sKernelEventCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/f/h$c;

    .line 184
    invoke-interface {p1, p2}, Lhost/exp/exponent/f/h$c;->onEventSuccess(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reloadFromErrorScreen()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 167
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->a()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    const-string v1, "visibleActivity was null in reloadFromErrorScreen"

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->e()V

    return-void
.end method

.method public removeSessionAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->f()V

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SESSION_NOT_REMOVED"

    const-string v2, "Could not remove session secret"

    .line 141
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object p1, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSessionAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    iget-object p1, p0, Lhost/exp/exponent/modules/ExponentKernelModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/h/d;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 128
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ERR_SESSION_NOT_SAVED"

    const-string v1, "Could not save session secret"

    .line 130
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object p2, Lhost/exp/exponent/modules/ExponentKernelModule;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
