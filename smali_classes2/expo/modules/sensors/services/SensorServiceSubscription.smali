.class public Lexpo/modules/sensors/services/SensorServiceSubscription;
.super Ljava/lang/Object;
.source "SensorServiceSubscription.java"

# interfaces
.implements Lorg/unimodules/b/g/b;


# instance fields
.field private mHasBeenReleased:Z

.field private mIsEnabled:Z

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener2;

.field private final mSubscribableSensorService:Lexpo/modules/sensors/services/SubscribableSensorService;

.field private mUpdateInterval:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lexpo/modules/sensors/services/SubscribableSensorService;Landroid/hardware/SensorEventListener2;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mUpdateInterval:Ljava/lang/Long;

    .line 10
    iput-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mHasBeenReleased:Z

    .line 15
    iput-object p2, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSensorEventListener:Landroid/hardware/SensorEventListener2;

    .line 16
    iput-object p1, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSubscribableSensorService:Lexpo/modules/sensors/services/SubscribableSensorService;

    return-void
.end method

.method private assertSubscriptionIsAlive()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mHasBeenReleased:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription has been released, cannot call methods on a released subscription."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getSensorEventListener()Landroid/hardware/SensorEventListener2;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSensorEventListener:Landroid/hardware/SensorEventListener2;

    return-object v0
.end method

.method public getUpdateInterval()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mUpdateInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lexpo/modules/sensors/services/SensorServiceSubscription;->assertSubscriptionIsAlive()V

    .line 54
    iget-object v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSubscribableSensorService:Lexpo/modules/sensors/services/SubscribableSensorService;

    invoke-virtual {v0, p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->removeSubscription(Lexpo/modules/sensors/services/SensorServiceSubscription;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mHasBeenReleased:Z

    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lexpo/modules/sensors/services/SensorServiceSubscription;->assertSubscriptionIsAlive()V

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mUpdateInterval:Ljava/lang/Long;

    return-void
.end method

.method public start()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lexpo/modules/sensors/services/SensorServiceSubscription;->assertSubscriptionIsAlive()V

    .line 21
    iget-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    .line 23
    iget-object v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSubscribableSensorService:Lexpo/modules/sensors/services/SubscribableSensorService;

    invoke-virtual {v0, p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->onSubscriptionEnabledChanged(Lexpo/modules/sensors/services/SensorServiceSubscription;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lexpo/modules/sensors/services/SensorServiceSubscription;->assertSubscriptionIsAlive()V

    .line 46
    iget-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mIsEnabled:Z

    .line 48
    iget-object v0, p0, Lexpo/modules/sensors/services/SensorServiceSubscription;->mSubscribableSensorService:Lexpo/modules/sensors/services/SubscribableSensorService;

    invoke-virtual {v0, p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->onSubscriptionEnabledChanged(Lexpo/modules/sensors/services/SensorServiceSubscription;)V

    :cond_0
    return-void
.end method
