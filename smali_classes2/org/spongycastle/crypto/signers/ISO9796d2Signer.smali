.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "ISO9796d2Signer.java"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 62
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    .line 66
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->a(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B[B)Z
    .locals 5

    .line 129
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v0, v0

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    .line 138
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-eq v1, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    .line 153
    aget-byte v1, p1, v0

    aget-byte v4, p2, v0

    if-eq v1, v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private b([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 171
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 1

    .line 587
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 588
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 275
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    aput-byte p1, v0, v1

    .line 280
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 100
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 104
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    .line 106
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    .line 108
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_0

    .line 110
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    .line 117
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 291
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 293
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 299
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public a([B)Z
    .locals 11

    .line 415
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 419
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 433
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 436
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    .line 439
    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 441
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 444
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    .line 446
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 451
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 457
    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 458
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v4}, Lorg/spongycastle/crypto/signers/ISOTrailers;->a(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_10

    :goto_1
    const/4 v0, 0x0

    .line 480
    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_5

    .line 482
    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 493
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    .line 495
    array-length v5, p1

    sub-int/2addr v5, v3

    array-length v3, v4

    sub-int/2addr v5, v3

    sub-int v3, v5, v0

    if-gtz v3, :cond_6

    .line 502
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 508
    :cond_6
    aget-byte v6, p1, v1

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_b

    .line 510
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:Z

    .line 513
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    if-le v6, v3, :cond_7

    .line 515
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 518
    :cond_7
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 519
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 520
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 524
    :goto_4
    array-length v8, v4

    if-eq v6, v8, :cond_9

    add-int v8, v5, v6

    .line 526
    aget-byte v9, p1, v8

    aget-byte v10, v4, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    .line 527
    aget-byte v8, p1, v8

    if-eqz v8, :cond_8

    const/4 v7, 0x0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    .line 535
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 538
    :cond_a
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    .line 539
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    array-length v4, v4

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 543
    :cond_b
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:Z

    .line 545
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 549
    :goto_5
    array-length v8, v4

    if-eq v6, v8, :cond_d

    add-int v8, v5, v6

    .line 551
    aget-byte v9, p1, v8

    aget-byte v10, v4, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    .line 552
    aget-byte v8, p1, v8

    if-eqz v8, :cond_c

    const/4 v7, 0x0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    if-nez v7, :cond_e

    .line 560
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 563
    :cond_e
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    .line 564
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    array-length v4, v4

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    if-eqz v0, :cond_f

    .line 573
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 575
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c([B)Z

    move-result p1

    return p1

    .line 579
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 580
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return v2

    .line 464
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 8

    .line 334
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 339
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xbc

    if-ne v1, v4, :cond_0

    .line 342
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 343
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-interface {v4, v5, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 344
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v5, v5

    sub-int/2addr v5, v3

    const/16 v6, -0x44

    aput-byte v6, v4, v5

    move v4, v1

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 349
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    .line 350
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-interface {v5, v6, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 351
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    ushr-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 352
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v6, v6

    sub-int/2addr v6, v3

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 356
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 360
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v5, v0

    const/16 v0, 0x60

    sub-int/2addr v4, v5

    .line 365
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    new-array v2, v5, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    .line 372
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    sub-int/2addr v4, v2

    .line 374
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    invoke-static {v2, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    :goto_1
    sub-int/2addr v4, v3

    if-lez v4, :cond_3

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 383
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 385
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    aget-byte v5, v2, v4

    xor-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 386
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v4, 0xb

    aput-byte v4, v2, v1

    .line 387
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto :goto_3

    .line 391
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v4, 0xa

    aput-byte v4, v2, v1

    .line 392
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 395
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v5, v5

    invoke-interface {v2, v4, v1, v5}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 397
    :goto_4
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:Z

    .line 398
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    array-length v4, v4

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 401
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    return-object v2
.end method

.method public b()V
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    .line 309
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 311
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    :cond_0
    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:[B

    .line 317
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:Z

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    if-eqz v0, :cond_1

    .line 321
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->j:[B

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b([B)V

    .line 323
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->k:[B

    :cond_1
    return-void
.end method
