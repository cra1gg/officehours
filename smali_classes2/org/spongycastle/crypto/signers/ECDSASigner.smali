.class public Lorg/spongycastle/crypto/signers/ECDSASigner;
.super Ljava/lang/Object;
.source "ECDSASigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field private final a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

.field private b:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    return-void
.end method


# virtual methods
.method protected a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 177
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 178
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    .line 180
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 183
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object p2
.end method

.method protected a()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 190
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 56
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 60
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 61
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    .line 65
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    goto :goto_0

    .line 70
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->h:Ljava/security/SecureRandom;

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 143
    sget-object v2, Lorg/spongycastle/crypto/signers/ECDSASigner;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    sget-object v2, Lorg/spongycastle/crypto/signers/ECDSASigner;->d:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 156
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 159
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    .line 162
    invoke-static {v0, p1, v2, p3}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    return v3

    .line 170
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v3
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->b:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v3, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->h:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object p1

    .line 111
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECDSASigner;->a:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v4

    .line 113
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lorg/spongycastle/math/ec/ECMultiplier;->a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->p()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 118
    sget-object v6, Lorg/spongycastle/crypto/signers/ECDSASigner;->c:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 120
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 122
    sget-object v6, Lorg/spongycastle/crypto/signers/ECDSASigner;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    .line 124
    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method
