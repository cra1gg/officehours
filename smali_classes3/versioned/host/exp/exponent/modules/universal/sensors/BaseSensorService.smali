.class public abstract Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;
.super Ljava/lang/Object;
.source "BaseSensorService.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/f/b;

.field protected mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mExperienceId:Lhost/exp/exponent/f/b;

    .line 22
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Lorg/unimodules/b/g/b;
    .locals 2

    .line 36
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedSensorEventListener;-><init>(Landroid/hardware/SensorEventListener2;)V

    .line 37
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getSensorKernelService()Lhost/exp/exponent/f/a/b/l;

    move-result-object p1

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->getExperienceId()Lhost/exp/exponent/f/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhost/exp/exponent/f/a/b/l;->a(Lhost/exp/exponent/f/b;Lhost/exp/exponent/f/a/b/j;)Lhost/exp/exponent/f/a/b/k;

    move-result-object p1

    .line 38
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/SensorSubscription;-><init>(Lhost/exp/exponent/f/a/b/k;)V

    return-object v0
.end method

.method protected getExperienceId()Lhost/exp/exponent/f/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mExperienceId:Lhost/exp/exponent/f/b;

    return-object v0
.end method

.method protected getKernelServiceRegistry()Lhost/exp/exponent/f/a/c;
    .locals 1

    .line 30
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;->mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;

    return-object v0
.end method

.method protected abstract getSensorKernelService()Lhost/exp/exponent/f/a/b/l;
.end method
