.class public Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;
.source "ISO9796d2PSSSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:Ljava/security/SecureRandom;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:Z

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I


# direct methods
.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 600
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 601
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 602
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 603
    aput-byte p1, p2, v0

    return-void
.end method

.method private a(J[B)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 613
    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 614
    aput-byte v0, p3, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 615
    aput-byte v0, p3, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 616
    aput-byte v0, p3, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    .line 617
    aput-byte v0, p3, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    .line 618
    aput-byte v0, p3, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    .line 619
    aput-byte v0, p3, v2

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 620
    aput-byte p1, p3, p2

    return-void
.end method

.method private a([B[B)Z
    .locals 5

    .line 192
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    .line 197
    :goto_1
    array-length v3, p2

    if-eq v0, v3, :cond_2

    .line 199
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-eq v3, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private a([BIII)[B
    .locals 7

    .line 632
    new-array v0, p4, [B

    .line 633
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    .line 634
    new-array v2, v2, [B

    .line 637
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 639
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    div-int v5, p4, v5

    if-ge v4, v5, :cond_0

    .line 641
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    .line 643
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 644
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v6, v2

    invoke-interface {v5, v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 645
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 647
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v5, v5, v4

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    invoke-static {v1, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 652
    :cond_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v5, v5, v4

    if-ge v5, p4, :cond_1

    .line 654
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(I[B)V

    .line 656
    iget-object p4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 657
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length p2, v2

    invoke-interface {p1, v2, v3, p2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 658
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 660
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int p1, p1, v4

    array-length p2, v0

    iget p3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    mul-int v4, v4, p3

    sub-int/2addr p2, v4

    invoke-static {v1, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private c([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 214
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 216
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 319
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    aput-byte p1, v0, v1

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    :goto_0
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 132
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    .line 134
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    .line 136
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 138
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Ljava/security/SecureRandom;

    goto :goto_0

    .line 144
    :cond_0
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_2

    .line 146
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    .line 148
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 149
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    .line 150
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    array-length v0, p2

    .line 151
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    array-length p2, p2

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    move-object v1, p2

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz p1, :cond_3

    .line 161
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Ljava/security/SecureRandom;

    .line 165
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 167
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    .line 169
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    .line 171
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_4

    .line 173
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length p1, p1

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    .line 180
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    .line 339
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 341
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 349
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    :cond_1
    return-void
.end method

.method public a([B)Z
    .locals 8

    .line 475
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    new-array v0, v0, [B

    .line 476
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 482
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    if-nez v1, :cond_0

    .line 486
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    .line 495
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    invoke-static {v1, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 501
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    .line 502
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    .line 503
    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    const/4 v4, 0x0

    .line 505
    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    .line 506
    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    const/16 v4, 0x8

    .line 511
    new-array v5, v4, [B

    .line 512
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    int-to-long v6, v6

    invoke-direct {p0, v6, v7, v5}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    .line 514
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v6, v5

    invoke-interface {v4, v5, v2, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 516
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 518
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v6, v6

    invoke-interface {v4, v5, v2, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 521
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v5, v0

    invoke-interface {v4, v0, v2, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 524
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v4, v4

    add-int/2addr v1, v4

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    invoke-interface {v0, p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 526
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 527
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 529
    array-length v1, p1

    sub-int/2addr v1, v3

    array-length v3, v0

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 533
    :goto_1
    array-length v6, v0

    if-eq v4, v6, :cond_3

    .line 535
    aget-byte v6, v0, v4

    add-int v7, v1, v4

    aget-byte v7, p1, v7

    if-eq v6, v7, :cond_2

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 541
    :cond_3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 542
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    if-nez v5, :cond_4

    .line 546
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    .line 547
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    return v2

    .line 555
    :cond_4
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    if-eqz p1, :cond_6

    .line 557
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 559
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    return v2

    .line 562
    :cond_5
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    .line 565
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    return v3

    .line 497
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 12

    .line 385
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 387
    new-array v0, v0, [B

    .line 389
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/16 v1, 0x8

    .line 391
    new-array v3, v1, [B

    .line 392
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    mul-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    invoke-direct {p0, v4, v5, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a(J[B)V

    .line 394
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v5, v3

    invoke-interface {v4, v3, v2, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 396
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    invoke-interface {v3, v4, v2, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 398
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v3, v0, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 402
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->d:[B

    goto :goto_0

    .line 408
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    new-array v0, v0, [B

    .line 409
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 412
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v3, v0, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 414
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 416
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 419
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 424
    :goto_1
    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    sub-int/2addr v8, v9

    array-length v9, v0

    sub-int/2addr v8, v9

    iget v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    .line 426
    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aput-byte v7, v9, v8

    .line 428
    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    add-int/2addr v8, v7

    iget v11, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    add-int/2addr v8, v10

    array-length v10, v0

    invoke-static {v0, v2, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    array-length v0, v3

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-direct {p0, v3, v2, v0, v8}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v0

    const/4 v8, 0x0

    .line 432
    :goto_2
    array-length v9, v0

    if-eq v8, v9, :cond_2

    .line 434
    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aget-byte v10, v9, v8

    aget-byte v11, v0, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 437
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v8, v8

    iget v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    invoke-static {v3, v2, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    if-ne v0, v5, :cond_3

    .line 441
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v7

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    goto :goto_3

    .line 445
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v3, v3

    sub-int/2addr v3, v6

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    ushr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 446
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v1, v1

    sub-int/2addr v1, v7

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->f:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 449
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    aget-byte v1, v0, v2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 453
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    .line 455
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    array-length v3, v3

    if-gt v1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    .line 456
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 459
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->h:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 460
    iput v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 358
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->j:I

    .line 360
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 364
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 367
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    .line 369
    :cond_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    .line 370
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    if-eqz v0, :cond_2

    .line 372
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    .line 373
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    .line 374
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 8

    .line 223
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 228
    array-length v1, v0

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_0

    .line 230
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->g:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 232
    array-length v3, v1

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    move-object v0, v1

    .line 239
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 245
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 247
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-static {v5}, Lorg/spongycastle/crypto/signers/ISOTrailers;->a(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 267
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    new-array v1, v1, [B

    .line 268
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 273
    array-length v1, v0

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    array-length v6, v0

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->e:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    invoke-direct {p0, v0, v1, v5, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->a([BIII)[B

    move-result-object v1

    const/4 v5, 0x0

    .line 274
    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_2

    .line 276
    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 279
    :cond_2
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    const/4 v5, 0x0

    .line 285
    :goto_2
    array-length v6, v0

    if-eq v5, v6, :cond_4

    .line 287
    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    .line 295
    array-length v6, v0

    if-lt v5, v6, :cond_5

    .line 297
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->c([B)V

    :cond_5
    if-le v5, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 300
    :goto_4
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->l:Z

    .line 302
    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->k:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    .line 304
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v3, v3

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->i:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->m:[B

    array-length v6, v6

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->n:[B

    .line 308
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->o:[B

    .line 309
    iput v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->p:I

    .line 310
    iput v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->q:I

    return-void

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
