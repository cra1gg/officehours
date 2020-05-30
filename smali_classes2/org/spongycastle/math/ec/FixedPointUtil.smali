.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->i()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 11

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    .line 30
    invoke-virtual {v0, p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 33
    array-length v4, v4

    if-ge v4, v2, :cond_4

    .line 35
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->a(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v4

    add-int/2addr v4, p1

    sub-int/2addr v4, v1

    .line 36
    div-int/2addr v4, p1

    .line 38
    new-array v5, p1, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v6, 0x0

    .line 39
    aput-object p0, v5, v6

    const/4 v7, 0x1

    :goto_0
    if-ge v7, p1, :cond_1

    add-int/lit8 v8, v7, -0x1

    .line 42
    aget-object v8, v5, v8

    invoke-virtual {v8, v4}, Lorg/spongycastle/math/ec/ECPoint;->b(I)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 47
    new-array v4, v2, [Lorg/spongycastle/math/ec/ECPoint;

    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, p1, -0x1

    :goto_1
    if-ltz v6, :cond_3

    .line 52
    aget-object v7, v5, v6

    shl-int v8, v1, v6

    move v9, v8

    :goto_2
    if-ge v9, v2, :cond_2

    sub-int v10, v9, v8

    .line 57
    aget-object v10, v4, v10

    invoke-virtual {v10, v7}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, v4, v9

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECCurve;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 63
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 64
    invoke-virtual {v3, p1}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->a(I)V

    const-string p1, "bc_fixed_point"

    .line 66
    invoke-virtual {v0, p0, p1, v3}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    :cond_4
    return-object v3
.end method

.method public static a(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    return-object p0
.end method
