.class public Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;
.super Ljava/lang/Object;
.source "LatLngBoundsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 9
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double v11, v5, v7

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double v17, v5, v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 15
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 16
    iget-wide v13, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v19, v11

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double v15, v7, v11

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double v21, v7, v11

    .line 20
    invoke-static/range {p0 .. p1}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v23

    .line 21
    invoke-static/range {p0 .. p1}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v0

    move-wide/from16 v7, v23

    .line 24
    invoke-static/range {v3 .. v8}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, v9

    move-wide v7, v13

    move-wide v9, v0

    .line 25
    invoke-static/range {v5 .. v10}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide/from16 v11, v19

    move-wide v13, v15

    move-wide/from16 v15, v23

    .line 26
    invoke-static/range {v11 .. v16}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide/from16 v13, v17

    move-wide/from16 v15, v21

    move-wide/from16 v17, v0

    .line 27
    invoke-static/range {v13 .. v18}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v2

    .line 36
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v2, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, v2

    .line 43
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v2, p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static different(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
