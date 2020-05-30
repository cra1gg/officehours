.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapLocalTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;
    }
.end annotation


# instance fields
.field private pathTemplate:Ljava/lang/String;

.field private tileOverlay:Lcom/google/android/gms/maps/model/aa;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

.field private tileSize:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 4

    .line 127
    new-instance v0, Lcom/google/android/gms/maps/model/ab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ab;-><init>()V

    .line 128
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(F)Lcom/google/android/gms/maps/model/ab;

    .line 129
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileSize:F

    float-to-int v2, v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;ILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    .line 130
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(Lcom/google/android/gms/maps/model/ac;)Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/maps/model/aa;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 1

    .line 120
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    .line 123
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->a()V

    return-void
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->pathTemplate:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setPathTemplate(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 113
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileSize:F

    .line 114
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile$AIRMapLocalTileProvider;->setTileSize(I)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 106
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->zIndex:F

    .line 107
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/aa;->a(F)V

    :cond_0
    return-void
.end method
