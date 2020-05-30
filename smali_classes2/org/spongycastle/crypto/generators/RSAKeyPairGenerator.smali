.class public Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "RSAKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 154
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 156
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v1, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 22

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 37
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 39
    div-int/lit8 v4, v1, 0x3

    shr-int/lit8 v5, v1, 0x2

    const-wide/16 v6, 0x2

    .line 43
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_5

    .line 49
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    invoke-virtual {v10}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->c()Ljava/math/BigInteger;

    move-result-object v13

    .line 54
    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 61
    :goto_1
    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 64
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-ge v12, v4, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    if-eq v14, v1, :cond_1

    .line 81
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v12}, Lorg/spongycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v14

    if-ge v14, v5, :cond_2

    .line 93
    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-gez v14, :cond_3

    move-object v15, v11

    goto :goto_2

    :cond_3
    move-object v15, v10

    move-object v10, v11

    .line 107
    :goto_2
    sget-object v11, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 108
    sget-object v14, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 109
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 110
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 115
    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_4

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    .line 132
    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 133
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    .line 135
    new-instance v9, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v8, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v12, v13}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v11, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    move-object/from16 v21, v11

    const/16 v20, 0x0

    move-object v14, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v7, v21

    invoke-direct {v9, v8, v7}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v9
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/RSAKeyPairGenerator;->b:Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;

    return-void
.end method
