.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapOverlay.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/maps/ImageReadable;


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private groundOverlay:Lcom/google/android/gms/maps/model/j;

.field private groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

.field private final mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

.field private map:Lcom/google/android/gms/maps/c;

.field private tappable:Z

.field private transparency:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lversioned/host/exp/exponent/modules/api/components/maps/ImageReadable;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    return-void
.end method

.method private createGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;
    .locals 2

    .line 80
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 84
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a(Z)Lcom/google/android/gms/maps/model/k;

    .line 93
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    .line 94
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->b(F)Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/j;
    .locals 2

    .line 146
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    .line 108
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/j;->b(Z)V

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    :goto_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;
    .locals 1

    .line 73
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->createGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    .line 76
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    .line 117
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/j;->a()V

    .line 119
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    .line 120
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 40
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 41
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/j;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 65
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    .line 66
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 47
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->zIndex:F

    .line 48
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->a(F)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 137
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlay()Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    .line 138
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->a(Z)V

    .line 140
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 141
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->b(Z)V

    :cond_0
    return-void
.end method
