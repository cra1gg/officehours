.class public Lorg/spongycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;
.source "Blake2bDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field private static final a:[J

.field private static final b:[[B

.field private static c:I


# instance fields
.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:I

.field private k:[J

.field private l:[J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 46
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/16 v1, 0xc

    .line 56
    new-array v2, v1, [[B

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    const/4 v5, 0x6

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_8

    const/4 v5, 0x7

    aput-object v4, v2, v5

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    aput-object v4, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    const/16 v4, 0x9

    aput-object v0, v2, v4

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    const/16 v4, 0xa

    aput-object v0, v2, v4

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sput-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    .line 72
    sput v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 76
    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->d:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->e:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f:[B

    .line 79
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->g:[B

    .line 82
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->h:[B

    .line 96
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    .line 98
    iput v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    const/16 v3, 0x10

    .line 100
    new-array v3, v3, [J

    iput-object v3, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    .line 102
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 106
    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    .line 107
    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->o:J

    const/16 v2, 0x80

    .line 114
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    .line 115
    iput v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->e:I

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->d:I

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->e()V

    return-void
.end method

.method private a(JI)J
    .locals 2

    ushr-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    shl-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private a(JJIIII)V
    .locals 6

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v2, v1, p5

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v4, v1, p6

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    aput-wide v2, v0, p5

    .line 452
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p8

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v2, p2, p5

    xor-long/2addr v0, v2

    const/16 p2, 0x20

    invoke-direct {p0, v0, v1, p2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JI)J

    move-result-wide v0

    aput-wide v0, p1, p8

    .line 454
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p7

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v2, p2, p8

    add-long/2addr v0, v2

    aput-wide v0, p1, p7

    .line 455
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p6

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v2, p2, p7

    xor-long/2addr v0, v2

    const/16 p2, 0x18

    invoke-direct {p0, v0, v1, p2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JI)J

    move-result-wide v0

    aput-wide v0, p1, p6

    .line 457
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p5

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v2, p2, p6

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    aput-wide v0, p1, p5

    .line 458
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide p3, p2, p8

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p5

    xor-long p2, p3, v0

    const/16 p4, 0x10

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JI)J

    move-result-wide p2

    aput-wide p2, p1, p8

    .line 460
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide p3, p2, p7

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v0, p2, p8

    add-long/2addr p3, v0

    aput-wide p3, p1, p7

    .line 461
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide p3, p2, p6

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide p7, p2, p7

    xor-long p2, p3, p7

    const/16 p4, 0x3f

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JI)J

    move-result-wide p2

    aput-wide p2, p1, p6

    return-void
.end method

.method private final a(J)[B
    .locals 4

    const/16 v0, 0x8

    .line 474
    new-array v1, v0, [B

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method

.method private b([BI)V
    .locals 12

    .line 408
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f()V

    const/16 v0, 0x10

    .line 410
    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x8

    add-int/2addr v4, p2

    .line 413
    invoke-direct {p0, p1, v4}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c([BI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    :goto_1
    sget p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c:I

    if-ge p1, p2, :cond_1

    .line 421
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    aget-byte p2, p2, v2

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/16 v11, 0xc

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 423
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x3

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0xd

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 425
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x4

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x5

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v10, 0xa

    const/16 v11, 0xe

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 427
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x7

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xf

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 430
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0x9

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0xa

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 432
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xa

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xb

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v10, 0xb

    const/16 v11, 0xc

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 434
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xc

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xd

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0xd

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 436
    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xe

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 441
    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    array-length p1, p1

    if-ge v2, p1, :cond_2

    .line 443
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v0, p2, v2

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    aget-wide v3, p2, v2

    xor-long/2addr v0, v3

    iget-object p2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    add-int/lit8 v3, v2, 0x8

    aget-wide v3, p2, v3

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final c([BI)J
    .locals 7

    .line 485
    aget-byte v0, p1, p2

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    const/16 v2, 0x38

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private e()V
    .locals 10

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 217
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    .line 219
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->d:I

    iget v6, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->e:I

    shl-int/2addr v6, v0

    or-int/2addr v2, v6

    const/high16 v6, 0x1010000

    or-int/2addr v2, v6

    int-to-long v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 224
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 225
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 229
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 231
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v5, 0x5

    aget-wide v6, v2, v5

    aput-wide v6, v1, v5

    .line 233
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f:[B

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v6, v1, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c([BI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 236
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v6, v1, v5

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->f:[B

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c([BI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    .line 239
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 240
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    sget-object v2, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v5, 0x7

    aget-wide v6, v2, v5

    aput-wide v6, v1, v5

    .line 241
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->g:[B

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v6, v1, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->g:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c([BI)J

    move-result-wide v2

    xor-long/2addr v2, v6

    aput-wide v2, v1, v4

    .line 244
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v2, v1, v5

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->g:[B

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c([BI)J

    move-result-wide v6

    xor-long/2addr v2, v6

    aput-wide v2, v1, v5

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    sget-object v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    sget-object v3, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    aget-wide v4, v3, v4

    xor-long/2addr v1, v4

    const/16 v3, 0xc

    aput-wide v1, v0, v3

    .line 255
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    sget-object v3, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    xor-long/2addr v1, v4

    const/16 v3, 0xd

    aput-wide v1, v0, v3

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->o:J

    sget-object v3, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    xor-long/2addr v1, v4

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 257
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    sget-object v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a:[J

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    const/16 v1, 0xf

    aput-wide v2, v0, v1

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 7

    const-wide/16 v0, -0x1

    .line 361
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->o:J

    .line 362
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    iget v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 365
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    int-to-long v0, v0

    iget-wide v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    neg-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 367
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    .line 369
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b([BI)V

    .line 370
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 371
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->k:[J

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    const/4 v0, 0x0

    .line 373
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 375
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    aget-wide v5, v4, v0

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->a(J)[B

    move-result-object v4

    mul-int/lit8 v5, v0, 0x8

    add-int/2addr v5, p2

    const/16 v6, 0x8

    invoke-static {v4, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    invoke-static {p1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([JJ)V

    .line 380
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->c()V

    .line 382
    iget p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->d:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Blake2b"

    return-object v0
.end method

.method public a(B)V
    .locals 6

    .line 270
    iget v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    rsub-int v0, v0, 0x80

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 273
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 274
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 276
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b([BI)V

    .line 279
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 280
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    aput-byte p1, v0, v2

    .line 281
    iput v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    aput-byte p1, v0, v2

    .line 285
    iget p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    return-void
.end method

.method public a([BII)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 305
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 309
    iget v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    rsub-int v0, v0, 0x80

    if-ge v0, p3, :cond_2

    .line 312
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    iget v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    invoke-static {p1, p2, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget-wide v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 315
    iget-wide v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_1

    .line 317
    iget-wide v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    .line 319
    :cond_1
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    invoke-direct {p0, v8, v7}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b([BI)V

    .line 320
    iput v7, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    .line 321
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    invoke-static {v8, v7}, Lorg/spongycastle/util/Arrays;->a([BB)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p3, p2

    add-int/lit8 v8, p3, -0x80

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, v8, :cond_5

    .line 336
    iget-wide v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 337
    iget-wide v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    .line 339
    iget-wide v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    .line 341
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->b([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 512
    iget v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->d:I

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    const-wide/16 v1, 0x0

    .line 393
    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->o:J

    .line 394
    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->m:J

    .line 395
    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->n:J

    const/4 v1, 0x0

    .line 396
    iput-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->l:[J

    .line 397
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->h:[B

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->i:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->h:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    .line 400
    iput v0, p0, Lorg/spongycastle/crypto/digests/Blake2bDigest;->j:I

    .line 402
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;->e()V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method
