.class public Lexpo/modules/sensors/modules/PedometerModule;
.super Lexpo/modules/sensors/modules/BaseSensorModule;
.source "PedometerModule.java"


# instance fields
.field private stepsAtTheBeginning:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected eventToMap(Landroid/hardware/SensorEvent;)Landroid/os/Bundle;
    .locals 5

    .line 38
    iget-object v0, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "steps"

    .line 42
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iget-object v1, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "Exponent.pedometerUpdate"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentPedometer"

    return-object v0
.end method

.method protected getSensorService()Lorg/unimodules/b/g/a;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/PedometerModule;->getModuleRegistry()Lorg/unimodules/a/e;

    move-result-object v0

    const-class v1, Lorg/unimodules/b/g/a/h;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/g/a;

    return-object v0
.end method

.method public getStepCountAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string p1, "E_NOT_AVAILABLE"

    const-string p2, "Getting step count for date range is not supported on Android yet."

    .line 73
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAvailableAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 68
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/PedometerModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateInterval(ILorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lexpo/modules/sensors/modules/BaseSensorModule;->setUpdateInterval(I)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public startObserving(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 48
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->startObserving()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 55
    invoke-super {p0}, Lexpo/modules/sensors/modules/BaseSensorModule;->stopObserving()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lexpo/modules/sensors/modules/PedometerModule;->stepsAtTheBeginning:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method
