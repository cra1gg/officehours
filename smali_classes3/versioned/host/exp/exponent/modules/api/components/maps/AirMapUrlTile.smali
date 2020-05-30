.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapUrlTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;
    }
.end annotation


# instance fields
.field private flipY:Z

.field private maximumZ:F

.field private minimumZ:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/aa;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

.field private urlTemplate:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->flipY:Z

    return p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->minimumZ:F

    return p0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 4

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/ab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ab;-><init>()V

    .line 118
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(F)Lcom/google/android/gms/maps/model/ab;

    .line 119
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    const/16 v3, 0x100

    invoke-direct {v1, p0, v3, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;IILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    .line 120
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(Lcom/google/android/gms/maps/model/ac;)Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/maps/model/aa;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 1

    .line 110
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    .line 113
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->a()V

    return-void
.end method

.method public setFlipY(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->flipY:Z

    .line 104
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0

    .line 89
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->maximumZ:F

    .line 90
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    .line 96
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->minimumZ:F

    .line 97
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 82
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->zIndex:F

    .line 83
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/aa;->a(F)V

    :cond_0
    return-void
.end method
