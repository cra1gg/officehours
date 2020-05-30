.class public Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;
.super Ljava/lang/Object;
.source "SensorSubscription.java"

# interfaces
.implements Lorg/unimodules/b/g/b;


# instance fields
.field private mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/a/b/k;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    return-void
.end method


# virtual methods
.method public getUpdateInterval()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b/k;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b/k;->b()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 40
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b/k;->g()V

    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0, p1, p2}, Lhost/exp/exponent/f/a/b/k;->a(J)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 15
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b/k;->a()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 35
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;->mSensorKernelServiceSubscription:Lhost/exp/exponent/f/a/b/k;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/b/k;->f()V

    return-void
.end method
