.class public Lorg/spongycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;
.source "TlsECCUtils.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    const/16 v0, 0xb

    .line 33
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    const-string v1, "sect163k1"

    const-string v2, "sect163r1"

    const-string v3, "sect163r2"

    const-string v4, "sect193r1"

    const-string v5, "sect193r2"

    const-string v6, "sect233k1"

    const-string v7, "sect233r1"

    const-string v8, "sect239k1"

    const-string v9, "sect283k1"

    const-string v10, "sect283r1"

    const-string v11, "sect409k1"

    const-string v12, "sect409r1"

    const-string v13, "sect571k1"

    const-string v14, "sect571r1"

    const-string v15, "secp160k1"

    const-string v16, "secp160r1"

    const-string v17, "secp160r2"

    const-string v18, "secp192k1"

    const-string v19, "secp192r1"

    const-string v20, "secp224k1"

    const-string v21, "secp224r1"

    const-string v22, "secp256k1"

    const-string v23, "secp256r1"

    const-string v24, "secp384r1"

    const-string v25, "secp521r1"

    const-string v26, "brainpoolP256r1"

    const-string v27, "brainpoolP384r1"

    const-string v28, "brainpoolP512r1"

    .line 35
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 2

    .line 551
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 554
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_0

    return p1

    .line 560
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(I[B)Ljava/math/BigInteger;
    .locals 1

    add-int/lit8 p0, p0, 0x7

    .line 378
    div-int/lit8 p0, p0, 0x8

    .line 379
    array-length v0, p1

    if-ne v0, p0, :cond_0

    .line 383
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    .line 381
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2

    .line 571
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 464
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 465
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v1, p1, p0}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 466
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static a([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 13

    const/16 v0, 0x2f

    .line 579
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 647
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    goto/16 :goto_2

    .line 631
    :pswitch_0
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result p1

    .line 632
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 642
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 644
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    return-object p0

    .line 639
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_1
    const v1, 0xff02

    .line 599
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 601
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v3

    .line 602
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result p0

    .line 603
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/ECBasisType;->a(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v4

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne p0, v1, :cond_1

    .line 611
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v2

    .line 612
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/InputStream;)I

    move-result v5

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 615
    :goto_0
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    .line 616
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    .line 617
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v11

    .line 618
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v12

    .line 619
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p2

    if-ne p0, v1, :cond_2

    .line 621
    new-instance p0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v2, p0

    move-object v9, v12

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v2, p0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 625
    :goto_1
    invoke-static {p1, p0, v11}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 627
    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, p0, p1, v12, p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    .line 605
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_2
    const v1, 0xff01

    .line 585
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([II)V

    .line 587
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    .line 589
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v5

    .line 590
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 591
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    .line 592
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p2

    .line 593
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    move-object v2, v8

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 594
    invoke-static {p1, v8, p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 595
    new-instance p1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {p1, v8, p0, v1, p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 647
    :goto_2
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 652
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 4

    const/16 v0, 0x17

    if-nez p1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 493
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 495
    aget v2, p1, v1

    .line 496
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 507
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0xff01

    .line 512
    invoke-static {p1, v3}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 514
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v0, 0xff02

    .line 516
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    .line 518
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    if-gez v1, :cond_6

    .line 533
    invoke-static {p2, v2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    goto :goto_3

    .line 537
    :cond_6
    invoke-static {v1, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(ILjava/io/OutputStream;)V

    .line 540
    :goto_3
    invoke-static {p0, p2, v2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    .line 528
    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 472
    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 475
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    .line 477
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    return-object p0
.end method

.method public static a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 440
    new-instance p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 444
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public static a([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    const/16 v0, 0x2f

    if-eqz p2, :cond_4

    .line 388
    array-length v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    .line 394
    aget-byte v3, p2, v1

    packed-switch v3, :pswitch_data_0

    .line 422
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 399
    :pswitch_1
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 426
    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 428
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 431
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    .line 409
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 390
    :cond_4
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 2

    int-to-long v0, p0

    .line 671
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 672
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0

    .line 687
    invoke-static {p0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;[S)V
    .locals 1

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 0

    .line 677
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->l()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    return-void
.end method

.method private static a([II)V
    .locals 0

    if-eqz p0, :cond_1

    .line 658
    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 7

    .line 693
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 697
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 699
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/FiniteField;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->f()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/field/PolynomialExtensionField;

    .line 704
    invoke-interface {v1}, Lorg/spongycastle/math/field/PolynomialExtensionField;->c()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/Polynomial;->b()[I

    move-result-object v1

    const/4 v3, 0x2

    .line 706
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 708
    array-length v4, v1

    sub-int/2addr v4, v2

    aget v4, v1, v4

    .line 709
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 710
    invoke-static {v4, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 712
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 714
    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 715
    aget v1, v1, v2

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    goto :goto_0

    .line 717
    :cond_1
    array-length v4, v1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 719
    invoke-static {v3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 720
    aget v2, v1, v2

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    .line 721
    aget v2, v1, v3

    invoke-static {v2, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    .line 722
    aget v1, v1, v5

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(ILjava/io/OutputStream;)V

    .line 734
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 735
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    .line 736
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 737
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 738
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void

    .line 726
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 731
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'ecParameters\' not a known curve type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 0

    .line 743
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 174
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 181
    aget v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a([SS)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 328
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 330
    aget-short v2, p0, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 1

    .line 450
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 451
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 452
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p0

    .line 459
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->a()I

    move-result p1

    invoke-static {p1, p0}, Lorg/spongycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([S)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->c([SS)[S

    move-result-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([SLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2

    .line 350
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->b(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 361
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SS)Z

    move-result p0

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->a(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 365
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SS)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 367
    :goto_0
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Hashtable;)[I
    .locals 1

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([B)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([B)[I
    .locals 3

    if-eqz p0, :cond_1

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_0

    .line 105
    div-int/2addr p0, v1

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(ILjava/io/InputStream;)[I

    move-result-object p0

    .line 107
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 0

    .line 565
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(I[B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 8

    .line 150
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    invoke-static {p0}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 169
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->g()[B

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static b(ILjava/io/OutputStream;)V
    .locals 1

    .line 748
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 758
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 759
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I)V

    .line 760
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    return-void

    .line 755
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static b(Ljava/util/Hashtable;)[S
    .locals 1

    .line 60
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b([B)[S

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b([B)[S
    .locals 2

    if-eqz p0, :cond_2

    .line 119
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    .line 127
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/InputStream;)[S

    move-result-object p0

    .line 129
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 124
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc086
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc09a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc0ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcc13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe412
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe418
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 1

    if-lez p0, :cond_0

    .line 319
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
