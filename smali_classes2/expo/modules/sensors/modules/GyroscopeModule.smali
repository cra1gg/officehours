.class public Lexpo/modules/sensors/modules/GyroscopeModule;
.super Lexpo/modules/sensors/modules/BaseSensorModule;
.source "GyroscopeModule.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;
    .locals 4

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 38
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 39
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "z"

    .line 40
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "gyroscopeDidUpdate"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentGyroscope"

    return-object v0
.end method

.method protected getSensorService()Lorg/unimodules/b/g/a;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/GyroscopeModule;->getModuleRegistry()Lorg/unimodules/a/e;

    move-result-object v0

    const-class v1, Lorg/unimodules/b/g/a/d;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/g/a;

    return-object v0
.end method

.method public isAvailableAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/GyroscopeModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateInterval(ILorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;->setUpdateInterval(I)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public startObserving(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 46
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->startObserving()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 52
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->stopObserving()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
