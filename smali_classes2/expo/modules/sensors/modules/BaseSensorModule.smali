.class public abstract Lexpo/modules/sensors/modules/BaseSensorModule;
.super Lorg/unimodules/a/c;
.source "BaseSensorModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;
.implements Lorg/unimodules/a/c/k;


# instance fields
.field private mIsObserving:Z

.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mSensorServiceSubscription:Lorg/unimodules/b/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    return-void
.end method

.method private getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Lorg/unimodules/b/g/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Lorg/unimodules/b/g/b;

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorService()Lorg/unimodules/b/g/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/unimodules/b/g/a;->createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Lorg/unimodules/b/g/b;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Lorg/unimodules/b/g/b;

    .line 80
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mSensorServiceSubscription:Lorg/unimodules/b/g/b;

    return-object v0
.end method


# virtual methods
.method protected abstract eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;
.end method

.method protected abstract getEventName()Ljava/lang/String;
.end method

.method getModuleRegistry()Lorg/unimodules/a/e;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-object v0
.end method

.method protected abstract getSensorService()Lorg/unimodules/b/g/a;
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    invoke-interface {v0, p0}, Lorg/unimodules/a/c/a/c;->unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 45
    iget-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/a/c;

    invoke-interface {p1, p0}, Lorg/unimodules/a/c/a/c;->registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    :cond_1
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/b/g/b;->release()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/b/g/b;->stop()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/b/g/b;->start()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;->eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "E_SENSOR_MODULE"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not emit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event, no event emitter present."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUpdateInterval(I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/unimodules/b/g/b;->setUpdateInterval(J)V

    return-void
.end method

.method public startObserving()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    .line 85
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/b/g/b;->start()V

    return-void
.end method

.method public stopObserving()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/BaseSensorModule;->mIsObserving:Z

    .line 90
    invoke-direct {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->getSensorKernelServiceSubscription()Lorg/unimodules/b/g/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/b/g/b;->stop()V

    return-void
.end method
