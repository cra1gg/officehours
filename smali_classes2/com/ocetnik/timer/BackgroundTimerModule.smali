.class public Lcom/ocetnik/timer/BackgroundTimerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BackgroundTimerModule.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method static synthetic access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ocetnik/timer/BackgroundTimerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ocetnik/timer/BackgroundTimerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ocetnik/timer/BackgroundTimerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ocetnik/timer/BackgroundTimerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 1

    .line 49
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNBackgroundTimer"

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    new-instance v1, Lcom/ocetnik/timer/BackgroundTimerModule$2;

    invoke-direct {v1, p0, p1}, Lcom/ocetnik/timer/BackgroundTimerModule$2;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    .line 32
    new-instance p1, Lcom/ocetnik/timer/BackgroundTimerModule$1;

    invoke-direct {p1, p0}, Lcom/ocetnik/timer/BackgroundTimerModule$1;-><init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V

    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    .line 39
    iget-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
