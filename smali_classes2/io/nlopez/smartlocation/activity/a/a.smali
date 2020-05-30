.class public Lio/nlopez/smartlocation/activity/a/a;
.super Ljava/lang/Object;
.source "ActivityParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/activity/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nlopez/smartlocation/activity/a/a;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lio/nlopez/smartlocation/activity/a/a$a;

    invoke-direct {v0}, Lio/nlopez/smartlocation/activity/a/a$a;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/activity/a/a$a;->a(J)Lio/nlopez/smartlocation/activity/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/activity/a/a$a;->a()Lio/nlopez/smartlocation/activity/a/a;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/activity/a/a;->a:Lio/nlopez/smartlocation/activity/a/a;

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/nlopez/smartlocation/activity/a/a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lio/nlopez/smartlocation/activity/a/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lio/nlopez/smartlocation/activity/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    check-cast p1, Lio/nlopez/smartlocation/activity/a/a;

    .line 27
    iget-wide v3, p0, Lio/nlopez/smartlocation/activity/a/a;->b:J

    iget-wide v5, p1, Lio/nlopez/smartlocation/activity/a/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 33
    iget-wide v0, p0, Lio/nlopez/smartlocation/activity/a/a;->b:J

    iget-wide v2, p0, Lio/nlopez/smartlocation/activity/a/a;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
