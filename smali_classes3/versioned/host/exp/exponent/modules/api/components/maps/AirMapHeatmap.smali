.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapHeatmap.java"


# instance fields
.field private gradient:Lcom/google/maps/android/c/a;

.field private heatmap:Lcom/google/android/gms/maps/model/aa;

.field private heatmapOptions:Lcom/google/android/gms/maps/model/ab;

.field private heatmapTileProvider:Lcom/google/maps/android/c/b;

.field private opacity:Ljava/lang/Double;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createHeatmapOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 4

    .line 79
    new-instance v0, Lcom/google/android/gms/maps/model/ab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ab;-><init>()V

    .line 80
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    if-nez v1, :cond_3

    .line 81
    new-instance v1, Lcom/google/maps/android/c/b$a;

    invoke-direct {v1}, Lcom/google/maps/android/c/b$a;-><init>()V

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/maps/android/c/b$a;->a(Ljava/util/Collection;)Lcom/google/maps/android/c/b$a;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/maps/android/c/b$a;->a(I)Lcom/google/maps/android/c/b$a;

    .line 86
    :cond_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/maps/android/c/b$a;->a(D)Lcom/google/maps/android/c/b$a;

    .line 89
    :cond_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->gradient:Lcom/google/maps/android/c/a;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->gradient:Lcom/google/maps/android/c/a;

    invoke-virtual {v1, v2}, Lcom/google/maps/android/c/b$a;->a(Lcom/google/maps/android/c/a;)Lcom/google/maps/android/c/b$a;

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/maps/android/c/b$a;->a()Lcom/google/maps/android/c/b;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    .line 94
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(Lcom/google/android/gms/maps/model/ac;)Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "AirMapHeatmap"

    const-string v1, "ADD TO MAP"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->getHeatmapOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/maps/model/aa;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 100
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    return-object v0
.end method

.method public getHeatmapOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 1

    .line 72
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/ab;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->createHeatmapOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/ab;

    .line 75
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->a()V

    return-void
.end method

.method public setGradient(Lcom/google/maps/android/c/a;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->gradient:Lcom/google/maps/android/c/a;

    .line 43
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/c/b;->a(Lcom/google/maps/android/c/a;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    .line 53
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/c/b;->a(D)V

    .line 56
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setPoints([Lcom/google/maps/android/c/c;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 33
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->points:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/c/b;->a(Ljava/util/Collection;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Lcom/google/maps/android/c/b;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/c/b;->a(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method
