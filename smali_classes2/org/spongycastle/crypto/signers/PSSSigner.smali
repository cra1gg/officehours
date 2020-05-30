.class public Lorg/spongycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "PSSSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 81
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    .line 82
    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    .line 83
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    .line 84
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    .line 85
    iput p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    .line 86
    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    add-int/lit8 p4, p4, 0x8

    .line 87
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    .line 88
    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    return-void
.end method

.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 302
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 303
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 304
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 305
    aput-byte p1, p2, v0

    return-void
.end method

.method private a([BIII)[B
    .locals 7

    .line 317
    new-array v0, p4, [B

    .line 318
    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    .line 319
    new-array v2, v2, [B

    .line 322
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 324
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    div-int v5, p4, v5

    if-ge v4, v5, :cond_0

    .line 326
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    .line 328
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 329
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v2

    invoke-interface {v5, v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 330
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 332
    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v5, v5, v4

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    invoke-static {v1, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_0
    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v5, v5, v4

    if-ge v5, p4, :cond_1

    .line 339
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    .line 341
    iget-object p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 342
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    array-length p2, v2

    invoke-interface {p1, v2, v3, p2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 343
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 345
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int p1, p1, v4

    array-length p2, v0

    iget p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v4, v4, p3

    sub-int/2addr p2, v4

    invoke-static {v1, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private b([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 148
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 97
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 101
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    .line 115
    :goto_0
    instance-of v0, v1, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    if-eqz v0, :cond_2

    .line 117
    check-cast v1, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->a()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 123
    :cond_2
    move-object v0, v1

    check-cast v0, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 125
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 128
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    .line 130
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    iget p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x9

    if-lt p1, p2, :cond_3

    .line 135
    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    .line 137
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/PSSSigner;->b()V

    return-void

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public a([B)Z
    .locals 6

    .line 231
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v0, 0x0

    .line 235
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 236
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v2

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    iget-byte v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    if-eq p1, v1, :cond_0

    .line 245
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    .line 249
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v1, v3, v4}, Lorg/spongycastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 251
    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_1

    .line 253
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v4, v3, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v1, p1, v0

    const/16 v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v4, v5

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 p1, 0x0

    .line 258
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    if-eq p1, v1, :cond_3

    .line 260
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v1, v1, p1

    if-eqz v1, :cond_2

    .line 262
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 267
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte p1, p1, v1

    if-eq p1, v2, :cond_4

    .line 269
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    .line 273
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {p1, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    invoke-interface {p1, v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 276
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 278
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length p1, p1

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v1, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    .line 279
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    if-eq v1, v3, :cond_6

    .line 281
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 283
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    .line 284
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 289
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    .line 290
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v2

    :catch_0
    return v0
.end method

.method public a()[B
    .locals 8

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v2

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 189
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    new-array v0, v0, [B

    .line 198
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v4

    invoke-interface {v2, v3, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 200
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 202
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    aput-byte v4, v2, v3

    .line 203
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    invoke-static {v2, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a([BIII)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 206
    :goto_0
    array-length v5, v2

    if-eq v3, v5, :cond_1

    .line 208
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v6, v5, v3

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v3, v2, v1

    const/16 v5, 0xff

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x8

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v6, v7

    shr-int/2addr v5, v6

    and-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 213
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    aput-byte v3, v0, v2

    .line 217
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 219
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    return-void
.end method
