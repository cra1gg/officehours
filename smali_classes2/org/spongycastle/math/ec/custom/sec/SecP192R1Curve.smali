.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "SecP192R1Curve.java"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field protected j:Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 13
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 23
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->j:Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 26
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 28
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 63
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 68
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 73
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 37
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;-><init>()V

    return-object v0
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->j:Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    return-object v0
.end method
