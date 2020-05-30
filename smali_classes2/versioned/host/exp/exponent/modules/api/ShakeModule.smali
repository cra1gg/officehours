.class public Lversioned/host/exp/exponent/modules/api/ShakeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ShakeModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShakeModule"


# instance fields
.field private mShakeDetector:Lcom/facebook/react/common/ShakeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    new-instance v0, Lcom/facebook/react/common/ShakeDetector;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/ShakeModule$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/ShakeModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/ShakeModule;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/ShakeModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 29
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/ShakeModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/ShakeModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/ShakeModule;->onShake()V

    return-void
.end method

.method private onShake()V
    .locals 3

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ShakeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "Exponent.shake"

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lversioned/host/exp/exponent/modules/api/ShakeModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentShake"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/ShakeModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    return-void
.end method
