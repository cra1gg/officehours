.class public Lhost/exp/exponent/notifications/a/a;
.super Lorg/unimodules/a/b/a;
.source "UnableToScheduleException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Probably there won\'t be any time in the future when notification can be scheduled"

    .line 10
    invoke-direct {p0, v0}, Lorg/unimodules/a/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_NOTIFICATION_CANNOT_BE_SCHEDULED"

    return-object v0
.end method
