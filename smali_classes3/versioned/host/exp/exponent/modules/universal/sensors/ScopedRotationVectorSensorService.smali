.class public Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;
.super Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;
.source "ScopedRotationVectorSensorService.java"

# interfaces
.implements Lorg/unimodules/a/c/i;
.implements Lorg/unimodules/b/g/a/i;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/universal/sensors/BaseSensorService;-><init>(Lhost/exp/exponent/f/b;)V

    return-void
.end method


# virtual methods
.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Lorg/unimodules/b/g/a/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getSensorKernelService()Lhost/exp/exponent/f/a/b/l;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;->getKernelServiceRegistry()Lhost/exp/exponent/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/c;->f()Lhost/exp/exponent/f/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/unimodules/a/c/m$-CC;->$default$onCreate(Lorg/unimodules/a/c/m;Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method
