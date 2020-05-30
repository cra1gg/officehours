.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
    }
.end annotation


# instance fields
.field private final a:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private b:I

.field private c:Lorg/spongycastle/crypto/engines/IESEngine;

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/security/AlgorithmParameters;

.field private g:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private i:Ljava/security/SecureRandom;

.field private j:Z

.field private k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 58
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Z

    .line 69
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 73
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 74
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 58
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Z

    .line 69
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 79
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 80
    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 488
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    .line 489
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 4

    if-eqz p3, :cond_0

    .line 389
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 392
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 393
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 396
    new-instance p2, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->a()[B

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 397
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 398
    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->c()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 399
    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->d()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 401
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 403
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    .line 406
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p3

    .line 410
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 414
    :try_start_0
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq p3, v2, :cond_3

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v0, v1, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 416
    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v2, v0, v1, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    .line 422
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 426
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 430
    :cond_4
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 458
    :cond_5
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 474
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v2, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;

    invoke-direct {v2, p3}, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v0, v1, p2, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V

    .line 465
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 469
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 433
    :cond_8
    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 434
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 436
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->f()Z

    move-result p3

    .line 437
    new-instance v1, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v2, p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/spongycastle/crypto/KeyEncoder;)V

    .line 448
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v0, p2, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    .line 450
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 454
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 98
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lorg/spongycastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result p1

    return p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 7

    .line 157
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->b()Lorg/spongycastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    .line 159
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz v1, :cond_9

    .line 161
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/spongycastle/jce/interfaces/ECKey;

    invoke-interface {v1}, Lorg/spongycastle/jce/interfaces/ECKey;->b()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->b()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 168
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v4, v3, :cond_4

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v4, v2, :cond_3

    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_3
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v4

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v4, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    .line 185
    :goto_2
    iget v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v4, v3, :cond_8

    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne v3, v6, :cond_5

    goto :goto_4

    .line 189
    :cond_5
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v3, v2, :cond_7

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-ne v2, v5, :cond_6

    goto :goto_3

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_7
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2

    .line 187
    :cond_8
    :goto_4
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    .line 121
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 236
    :try_start_0
    const-class v0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    .line 245
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 349
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t handle supplied parameter spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    if-nez p3, :cond_0

    .line 262
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->a(Lorg/spongycastle/crypto/BufferedBlockCipher;)Lorg/spongycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    goto :goto_0

    .line 264
    :cond_0
    instance-of v0, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_c

    .line 266
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 273
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->e()[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 277
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    if-eqz v0, :cond_2

    .line 281
    array-length p3, p3

    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NONCE present in IES Parameters when none required"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    .line 326
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    .line 310
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 312
    :cond_7
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    .line 314
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 316
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 317
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 321
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_9
    :goto_3
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    .line 292
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 294
    :cond_a
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    .line 296
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 298
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 299
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->k:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 330
    :goto_4
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    .line 331
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 332
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 303
    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 136
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Z

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Z

    :goto_0
    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 374
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 362
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
