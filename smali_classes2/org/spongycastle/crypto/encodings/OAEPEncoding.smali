.class public Lorg/spongycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "OAEPEncoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 53
    iput-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    .line 54
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 60
    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 63
    :cond_0
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    invoke-interface {p2, p3, p1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 309
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 310
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 311
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 312
    aput-byte p1, p2, v0

    return-void
.end method

.method private a([BIII)[B
    .locals 7

    .line 324
    new-array v0, p4, [B

    .line 325
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x4

    .line 326
    new-array v2, v2, [B

    .line 329
    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 331
    :goto_0
    array-length v5, v1

    div-int v5, p4, v5

    if-ge v4, v5, :cond_0

    .line 333
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 335
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 336
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    array-length v6, v2

    invoke-interface {v5, v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 337
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 339
    array-length v5, v1

    mul-int v5, v5, v4

    array-length v6, v1

    invoke-static {v1, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    :cond_0
    array-length v5, v1

    mul-int v5, v5, v4

    if-ge v5, p4, :cond_1

    .line 346
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a(I[B)V

    .line 348
    iget-object p4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p4, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 349
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    array-length p2, v2

    invoke-interface {p1, v2, v3, p2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 350
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 352
    array-length p1, v1

    mul-int p1, p1, v4

    array-length p2, v0

    array-length p3, v1

    mul-int v4, v4, p3

    sub-int/2addr p2, v4

    invoke-static {v1, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 75
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    .line 86
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 88
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    return-void
.end method

.method public a([BII)[B
    .locals 1

    .line 125
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->b([BII)[B

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 109
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->e:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b([BII)[B
    .locals 4

    .line 141
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 146
    array-length v2, v0

    sub-int/2addr v2, p3

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length p1, v0

    sub-int/2addr p1, p3

    sub-int/2addr p1, v1

    aput-byte v1, v0, p1

    .line 160
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 167
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 172
    array-length p2, p1

    array-length p3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, v1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    .line 174
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    :goto_0
    array-length v2, v0

    if-eq p3, v2, :cond_0

    .line 176
    aget-byte v2, v0, p3

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    sub-int v3, p3, v3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p1, p1

    array-length p2, v0

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 190
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    .line 192
    aget-byte p3, v0, p2

    aget-byte v2, p1, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 195
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    invoke-interface {p1, v0, v1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BII)[B
    .locals 4

    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 216
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p3

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 218
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    .line 220
    array-length p3, p2

    array-length v1, p1

    sub-int/2addr p3, v1

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 227
    :cond_0
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    mul-int/lit8 p3, p3, 0x2

    const/4 v1, 0x1

    add-int/2addr p3, v1

    if-lt p2, p3, :cond_9

    .line 235
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    array-length p3, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    const/4 p3, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    if-eq p3, v2, :cond_1

    .line 240
    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    array-length p3, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a([BIII)[B

    move-result-object p2

    .line 248
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p3, p3

    :goto_1
    array-length v2, p1

    if-eq p3, v2, :cond_2

    .line 250
    aget-byte v2, p1, p3

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    sub-int v3, p3, v3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 259
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v2, v2

    if-eq p2, v2, :cond_4

    .line 261
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    aget-byte v2, v2, p2

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length v3, v3

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_3

    const/4 p3, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_8

    .line 277
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->a:[B

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    :goto_3
    array-length p3, p1

    if-eq p2, p3, :cond_6

    .line 279
    aget-byte p3, p1, p2

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 285
    :cond_6
    :goto_4
    array-length p3, p1

    sub-int/2addr p3, v1

    if-ge p2, p3, :cond_7

    aget-byte p3, p1, p2

    if-ne p3, v1, :cond_7

    add-int/2addr p2, v1

    .line 295
    array-length p3, p1

    sub-int/2addr p3, p2

    new-array p3, p3, [B

    .line 297
    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 287
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data start wrong "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data hash wrong"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
