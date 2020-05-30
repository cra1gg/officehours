.class public Lorg/spongycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;
.source "ThreefishEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I


# instance fields
.field private e:I

.field private f:I

.field private g:[J

.field private h:[J

.field private i:[J

.field private j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x50

    .line 69
    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    .line 70
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    .line 71
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    .line 72
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    rem-int/lit8 v2, v0, 0x11

    aput v2, v1, v0

    .line 79
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    .line 80
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    .line 81
    sget-object v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 103
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    .line 125
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    .line 127
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    .line 133
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 144
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    :goto_0
    return-void
.end method

.method static a(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static a([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    .line 356
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 365
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 366
    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    .line 367
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 368
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 369
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 370
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 371
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    .line 372
    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x8

    .line 383
    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 390
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 391
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 392
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 393
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 394
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 395
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 396
    aput-byte v1, p2, p3

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 397
    aput-byte p0, p2, v0

    return-void

    .line 386
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a([J)V
    .locals 7

    .line 230
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    .line 245
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    aget-wide v5, p1, v0

    aput-wide v5, v1, v0

    .line 248
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    aget-wide v5, v1, v0

    xor-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    aput-wide v3, p1, v0

    .line 251
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish key must be same size as block ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method

.method private b([J)V
    .locals 8

    .line 256
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    .line 265
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aput-wide v4, v0, v3

    .line 266
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v4, v0, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v6, v0, v3

    xor-long/2addr v4, v6

    aput-wide v4, p1, v1

    .line 267
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v4, v1, v2

    aput-wide v4, p1, v0

    .line 268
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->h:[J

    aget-wide v2, v1, v3

    aput-wide v2, p1, v0

    return-void

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tweak must be 2 words."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d()[I
    .locals 1

    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->c:[I

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->d:[I

    return-object v0
.end method

.method static synthetic f()[I
    .locals 1

    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a:[I

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    .line 23
    sget-object v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b:[I

    return-object v0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 289
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_3

    .line 294
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 299
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-ge v1, v2, :cond_0

    .line 301
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([J[J)I

    .line 304
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-ge v0, p1, :cond_1

    .line 306
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 309
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    return p1

    .line 296
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([J[J)I
    .locals 5

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->i:[J

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 329
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-ne v0, v1, :cond_2

    .line 333
    array-length v0, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    if-ne v0, v1, :cond_1

    .line 338
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->k:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a([J[J)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->j:Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b([J[J)V

    .line 347
    :goto_0
    iget p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    return p1

    .line 335
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7

    .line 164
    instance-of v0, p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;

    .line 167
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->b()[B

    move-result-object p2

    goto :goto_0

    .line 170
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    .line 172
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 186
    array-length v3, v0

    iget v4, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    if-ne v3, v4, :cond_1

    .line 191
    iget v3, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->f:I

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 192
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    mul-int/lit8 v5, v4, 0x8

    .line 194
    invoke-static {v0, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Threefish key must be same size as block ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, v1

    :cond_3
    if-eqz p2, :cond_5

    .line 199
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    .line 203
    new-array v1, v0, [J

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    aput-wide v4, v1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([BI)J

    move-result-wide v4

    const/4 p2, 0x1

    aput-wide v4, v1, p2

    goto :goto_2

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(Z[J[J)V

    return-void

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z[J[J)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->k:Z

    if-eqz p2, :cond_0

    .line 220
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a([J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 224
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b([J)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 278
    iget v0, p0, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e:I

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
