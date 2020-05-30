.class public Lorg/spongycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method private a()I
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 79
    new-array p1, p1, [B

    .line 81
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->b:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    .line 94
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    .line 95
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 97
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 99
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 106
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    if-ne v1, v2, :cond_1

    .line 108
    iget v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->c:I

    goto :goto_1

    .line 112
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v1

    or-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 126
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 127
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 128
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 129
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 131
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 132
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 133
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
