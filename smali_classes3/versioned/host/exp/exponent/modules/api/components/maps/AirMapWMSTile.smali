.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;
    }
.end annotation


# static fields
.field private static final FULL:D = 4.007501669578488E7

.field private static final mapBound:[D


# instance fields
.field private maximumZ:F

.field private minimumZ:F

.field private opacity:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/aa;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

.field private tileSize:I

.field private urlTemplate:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->mapBound:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F
    .locals 0

    .line 13
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->minimumZ:F

    return p0
.end method

.method static synthetic access$200()[D
    .locals 1

    .line 13
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->mapBound:[D

    return-object v0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 5

    .line 134
    new-instance v0, Lcom/google/android/gms/maps/model/ab;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ab;-><init>()V

    .line 135
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(F)Lcom/google/android/gms/maps/model/ab;

    .line 136
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->opacity:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/ab;->b(F)Lcom/google/android/gms/maps/model/ab;

    .line 137
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileSize:I

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileSize:I

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;IILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    .line 138
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/ab;->a(Lcom/google/android/gms/maps/model/ac;)Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/maps/model/aa;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;
    .locals 1

    .line 127
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/ab;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    .line 130
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/ab;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->a()V

    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0

    .line 101
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->maximumZ:F

    .line 102
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    .line 108
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->minimumZ:F

    .line 109
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 120
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->opacity:F

    .line 121
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/aa;->b(F)V

    :cond_0
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 114
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileSize:I

    .line 115
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/aa;->b()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 94
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->zIndex:F

    .line 95
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/aa;->a(F)V

    :cond_0
    return-void
.end method
