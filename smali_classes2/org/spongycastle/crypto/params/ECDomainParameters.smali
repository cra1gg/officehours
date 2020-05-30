.class public Lorg/spongycastle/crypto/params/ECDomainParameters;
.super Ljava/lang/Object;
.source "ECDomainParameters.java"

# interfaces
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field private a:Lorg/spongycastle/math/ec/ECCurve;

.field private b:[B

.field private h:Lorg/spongycastle/math/ec/ECPoint;

.field private i:Ljava/math/BigInteger;

.field private j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 6

    .line 24
    sget-object v4, Lorg/spongycastle/crypto/params/ECDomainParameters;->d:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 44
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Lorg/spongycastle/math/ec/ECPoint;

    .line 45
    iput-object p3, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    .line 46
    iput-object p4, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 47
    iput-object p5, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->a:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->h:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECDomainParameters;->b:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
