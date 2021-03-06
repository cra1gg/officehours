.class public Lorg/spongycastle/crypto/prng/drbg/DualECPoints;
.super Ljava/lang/Object;
.source "DualECPoints.java"


# instance fields
.field private final a:Lorg/spongycastle/math/ec/ECPoint;

.field private final b:Lorg/spongycastle/math/ec/ECPoint;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iput p1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->c:I

    .line 36
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/spongycastle/math/ec/ECPoint;

    .line 37
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->b:Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    iput p4, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->d:I

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points need to be on the same curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->d:I

    invoke-static {v1}, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->a:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public d()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->b:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/DualECPoints;->c:I

    return v0
.end method
