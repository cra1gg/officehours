.class public Lio/nlopez/smartlocation/geofencing/a/a$a;
.super Ljava/lang/Object;
.source "GeofenceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geofencing/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:F

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->b:D

    return-object p0
.end method

.method public a(F)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 89
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->d:F

    return-object p0
.end method

.method public a(I)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 99
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->f:I

    return-object p0
.end method

.method public a(J)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 94
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->e:J

    return-object p0
.end method

.method public a()Lio/nlopez/smartlocation/geofencing/a/a;
    .locals 13

    .line 109
    new-instance v12, Lio/nlopez/smartlocation/geofencing/a/a;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->b:D

    iget-wide v4, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->c:D

    iget v6, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->d:F

    iget-wide v7, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->e:J

    iget v9, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->f:I

    iget v10, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->g:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/nlopez/smartlocation/geofencing/a/a;-><init>(Ljava/lang/String;DDFJIILio/nlopez/smartlocation/geofencing/a/a$1;)V

    return-object v12
.end method

.method public b(D)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 84
    iput-wide p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->c:D

    return-object p0
.end method

.method public b(I)Lio/nlopez/smartlocation/geofencing/a/a$a;
    .locals 0

    .line 104
    iput p1, p0, Lio/nlopez/smartlocation/geofencing/a/a$a;->g:I

    return-object p0
.end method
