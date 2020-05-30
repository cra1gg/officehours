.class public Lorg/spongycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;
.source "X931RNG.java"


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:Lorg/spongycastle/crypto/prng/EntropySource;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:[B

.field private g:J


# direct methods
.method private a([B)V
    .locals 2

    .line 141
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 143
    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a([B[B[B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 133
    aget-byte v2, p2, v1

    aget-byte v3, p3, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v0, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method private static a([BI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 152
    array-length p0, p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a([BZ)I
    .locals 6

    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v0, v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 53
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->g:J

    const-wide/32 v4, 0x8000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200

    .line 58
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->a([BI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->g:J

    const-wide/32 v4, 0x800000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    const v0, 0x8000

    .line 70
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/prng/X931RNG;->a([BI)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    if-nez p2, :cond_4

    .line 76
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    if-nez p2, :cond_5

    .line 78
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->b:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {p2}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    .line 79
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    array-length p2, p2

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 85
    :cond_5
    array-length p2, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v0, v0

    div-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    .line 89
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 90
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B[B[B)V

    .line 91
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B[B[B)V

    .line 93
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v3, v3

    mul-int v3, v3, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v4, v4

    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->c:[B

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_6
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v2, v2

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 102
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B[B[B)V

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/X931RNG;->d:[B

    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B[B[B)V

    .line 106
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/X931RNG;->e:[B

    array-length v3, v3

    mul-int p2, p2, v3

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/X931RNG;->c:[B

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/X931RNG;->a([B)V

    .line 111
    :cond_7
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->g:J

    .line 113
    array-length p1, p1

    return p1

    .line 81
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Insufficient entropy returned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->b:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/X931RNG;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    .line 126
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/X931RNG;->g:J

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
