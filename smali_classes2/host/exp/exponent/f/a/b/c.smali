.class public abstract Lhost/exp/exponent/f/a/b/c;
.super Lhost/exp/exponent/f/a/a;
.source "BaseSensorKernelService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private b:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lhost/exp/exponent/f/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lhost/exp/exponent/f/a/b/c;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lhost/exp/exponent/f/a/b/c;->b:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method abstract c()I
.end method

.method protected d()V
    .locals 3

    .line 29
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/c;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lhost/exp/exponent/f/a/b/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/f/a/b/c;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/c;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lhost/exp/exponent/f/a/b/c;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/c;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method
