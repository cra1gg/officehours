.class public Lio/nlopez/smartlocation/a/a/b$a;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lio/nlopez/smartlocation/a/a/a;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lio/nlopez/smartlocation/a/a/b$a;
    .locals 0

    .line 69
    iput p1, p0, Lio/nlopez/smartlocation/a/a/b$a;->c:F

    return-object p0
.end method

.method public a(J)Lio/nlopez/smartlocation/a/a/b$a;
    .locals 0

    .line 64
    iput-wide p1, p0, Lio/nlopez/smartlocation/a/a/b$a;->b:J

    return-object p0
.end method

.method public a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lio/nlopez/smartlocation/a/a/b$a;->a:Lio/nlopez/smartlocation/a/a/a;

    return-object p0
.end method

.method public a()Lio/nlopez/smartlocation/a/a/b;
    .locals 5

    .line 74
    new-instance v0, Lio/nlopez/smartlocation/a/a/b;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/a/b$a;->a:Lio/nlopez/smartlocation/a/a/a;

    iget-wide v2, p0, Lio/nlopez/smartlocation/a/a/b$a;->b:J

    iget v4, p0, Lio/nlopez/smartlocation/a/a/b$a;->c:F

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nlopez/smartlocation/a/a/b;-><init>(Lio/nlopez/smartlocation/a/a/a;JF)V

    return-object v0
.end method
