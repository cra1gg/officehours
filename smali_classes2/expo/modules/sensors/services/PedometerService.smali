.class public Lexpo/modules/sensors/services/PedometerService;
.super Lexpo/modules/sensors/services/SubscribableSensorService;
.source "PedometerService.java"

# interfaces
.implements Lorg/unimodules/a/c/i;
.implements Lorg/unimodules/b/g/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/sensors/services/SubscribableSensorService;-><init>(Landroid/content/Context;)V

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

    .line 28
    const-class v0, Lorg/unimodules/b/g/a/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSensorType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
