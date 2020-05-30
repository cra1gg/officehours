.class public Lcom/jadsonlourenco/RNShakeEvent/RNShakeEventModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNShakeEventModule.java"

# interfaces
.implements Lcom/d/b/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "sensor"

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 21
    new-instance v0, Lcom/d/b/a;

    invoke-direct {v0, p0}, Lcom/d/b/a;-><init>(Lcom/d/b/a$a;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/d/b/a;->a(Landroid/hardware/SensorManager;)Z

    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNShakeEvent"

    return-object v0
.end method

.method public hearShake()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/jadsonlourenco/RNShakeEvent/RNShakeEventModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "ShakeEvent"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jadsonlourenco/RNShakeEvent/RNShakeEventModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
