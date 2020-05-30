.class public Lorg/spongycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "PKCS1Encoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 84
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 85
    invoke-direct {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    .line 86
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 87
    array-length p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    return-void
.end method

.method private static a([BI)I
    .locals 6

    const/4 v0, 0x0

    .line 258
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 263
    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    move v3, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 269
    aget-byte v4, p0, v0

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    and-int/2addr v4, v2

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    aget-byte p0, p0, v0

    or-int/2addr p0, v3

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v2

    sub-int/2addr p0, v2

    not-int p0, p0

    return p0
.end method

.method private b([BII)[B
    .locals 5

    .line 204
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 211
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 213
    aput-byte v3, v0, v2

    const/4 v1, 0x1

    .line 215
    :goto_0
    array-length v4, v0

    sub-int/2addr v4, p3

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_2

    const/4 v4, -0x1

    .line 217
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x2

    .line 224
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 230
    :goto_1
    array-length v4, v0

    sub-int/2addr v4, p3

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_2

    .line 232
    :goto_2
    aget-byte v4, v0, v1

    if-nez v4, :cond_1

    .line 234
    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_2
    array-length v1, v0

    sub-int/2addr v1, p3

    sub-int/2addr v1, v3

    aput-byte v2, v0, v1

    .line 240
    array-length v1, v0

    sub-int/2addr v1, p3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    invoke-interface {p1, v0, v2, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Z
    .locals 3

    .line 98
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$1;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;

    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding$2;-><init>(Lorg/spongycastle/crypto/encodings/PKCS1Encoding;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "true"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "true"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private c([BII)[B
    .locals 4

    .line 305
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 312
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    if-nez p2, :cond_0

    .line 314
    iget p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    new-array p2, p2, [B

    .line 315
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->g:[B

    .line 328
    :goto_0
    array-length p3, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b()I

    move-result v0

    if-lt p3, v0, :cond_4

    .line 337
    iget-boolean p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz p3, :cond_2

    array-length p3, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_2
    :goto_1
    iget p3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    invoke-static {p1, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a([BI)I

    move-result p3

    .line 351
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 352
    :goto_2
    iget v2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    if-ge v1, v2, :cond_3

    .line 354
    array-length v2, p1

    iget v3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    not-int v3, p3

    and-int/2addr v2, v3

    aget-byte v3, p2, v1

    and-int/2addr v3, p3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    .line 330
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block truncated"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BII)[B
    .locals 4

    .line 373
    iget v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c([BII)[B

    move-result-object p1

    return-object p1

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    .line 380
    array-length p2, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b()I

    move-result p3

    if-lt p2, p3, :cond_b

    const/4 p2, 0x0

    .line 385
    aget-byte p3, p1, p2

    .line 387
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unknown block type"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p3, v2, :cond_a

    .line 402
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-eqz v0, :cond_4

    array-length v0, p1

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 404
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 412
    :goto_2
    array-length v3, p1

    if-eq v0, v3, :cond_8

    .line 414
    aget-byte v3, p1, v0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne p3, v2, :cond_7

    if-ne v3, v1, :cond_6

    goto :goto_3

    .line 422
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block padding incorrect"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    add-int/2addr v0, v2

    .line 428
    array-length p3, p1

    if-gt v0, p3, :cond_9

    const/16 p3, 0xa

    if-lt v0, p3, :cond_9

    .line 433
    array-length p3, p1

    sub-int/2addr p3, v0

    new-array p3, p3, [B

    .line 435
    array-length v1, p3

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    .line 430
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "no data in block"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unknown block type"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "block truncated"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    .line 158
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    return v0

    :cond_0
    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 132
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 136
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 137
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 141
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 142
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 144
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    .line 148
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 150
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result p2

    iput-boolean p2, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d:Z

    .line 151
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    return-void
.end method

.method public a([BII)[B
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b([BII)[B

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->d([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    .line 172
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method
