.class public Lio/nlopez/smartlocation/activity/a/a$a;
.super Ljava/lang/Object;
.source "ActivityParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/activity/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lio/nlopez/smartlocation/activity/a/a$a;
    .locals 0

    .line 40
    iput-wide p1, p0, Lio/nlopez/smartlocation/activity/a/a$a;->a:J

    return-object p0
.end method

.method public a()Lio/nlopez/smartlocation/activity/a/a;
    .locals 3

    .line 45
    new-instance v0, Lio/nlopez/smartlocation/activity/a/a;

    iget-wide v1, p0, Lio/nlopez/smartlocation/activity/a/a$a;->a:J

    invoke-direct {v0, v1, v2}, Lio/nlopez/smartlocation/activity/a/a;-><init>(J)V

    return-object v0
.end method
