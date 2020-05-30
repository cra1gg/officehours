.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapCircle.java"


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;

.field private circle:Lcom/google/android/gms/maps/model/e;

.field private circleOptions:Lcom/google/android/gms/maps/model/f;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCircleOptions()Lcom/google/android/gms/maps/model/f;
    .locals 3

    .line 76
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    .line 77
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;

    .line 78
    iget-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/f;->a(D)Lcom/google/android/gms/maps/model/f;

    .line 79
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->b(I)Lcom/google/android/gms/maps/model/f;

    .line 80
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->a(I)Lcom/google/android/gms/maps/model/f;

    .line 81
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->a(F)Lcom/google/android/gms/maps/model/f;

    .line 82
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->b(F)Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->getCircleOptions()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/maps/model/e;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/f;
    .locals 1

    .line 69
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->createCircleOptions()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    .line 72
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/e;->a()V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 41
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->fillColor:I

    .line 42
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->b(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 2

    .line 34
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->radius:D

    .line 35
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->radius:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/e;->a(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 48
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeColor:I

    .line 49
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 55
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeWidth:F

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 62
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->zIndex:F

    .line 63
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->b(F)V

    :cond_0
    return-void
.end method
