.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "Salsa20Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# static fields
.field protected static final a:[B

.field protected static final b:[B


# instance fields
.field protected c:I

.field protected d:[I

.field protected e:[I

.field private f:I

.field private g:[B

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte k"

    .line 25
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    const-string v0, "expand 16-byte k"

    .line 26
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 50
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    const/16 v1, 0x10

    .line 35
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    .line 36
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    const/16 v1, 0x40

    .line 37
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    .line 38
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 64
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a(I)Z
    .locals 2

    .line 539
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    .line 540
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    if-ltz p1, :cond_1

    .line 542
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    if-nez p1, :cond_1

    .line 544
    iget p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public static b(I[I[I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 416
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 420
    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 424
    rem-int/lit8 v3, p0, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 429
    aget v4, v0, v3

    const/4 v5, 0x1

    .line 430
    aget v6, v0, v5

    const/4 v7, 0x2

    .line 431
    aget v8, v0, v7

    const/4 v9, 0x3

    .line 432
    aget v10, v0, v9

    const/4 v11, 0x4

    .line 433
    aget v12, v0, v11

    const/4 v13, 0x5

    .line 434
    aget v14, v0, v13

    const/4 v15, 0x6

    .line 435
    aget v16, v0, v15

    const/4 v15, 0x7

    .line 436
    aget v17, v0, v15

    const/16 v18, 0x8

    .line 437
    aget v19, v0, v18

    const/16 v13, 0x9

    .line 438
    aget v20, v0, v13

    const/16 v21, 0xa

    .line 439
    aget v22, v0, v21

    const/16 v23, 0xb

    .line 440
    aget v24, v0, v23

    const/16 v25, 0xc

    .line 441
    aget v26, v0, v25

    const/16 v11, 0xd

    .line 442
    aget v27, v0, v11

    const/16 v28, 0xe

    .line 443
    aget v28, v0, v28

    const/16 v29, 0xf

    .line 444
    aget v29, v0, v29

    move/from16 v2, p0

    :goto_0
    if-lez v2, :cond_0

    add-int v9, v4, v26

    .line 448
    invoke-static {v9, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v9

    xor-int/2addr v9, v12

    add-int v12, v9, v4

    .line 449
    invoke-static {v12, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v12

    xor-int v12, v19, v12

    add-int v7, v12, v9

    .line 450
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int v7, v26, v7

    add-int v5, v7, v12

    const/16 v3, 0x12

    .line 451
    invoke-static {v5, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int/2addr v4, v5

    add-int v5, v14, v6

    .line 452
    invoke-static {v5, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int v5, v20, v5

    add-int v15, v5, v14

    .line 453
    invoke-static {v15, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v15

    xor-int v15, v27, v15

    add-int v13, v15, v5

    .line 454
    invoke-static {v13, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v13

    xor-int/2addr v6, v13

    add-int v13, v6, v15

    .line 455
    invoke-static {v13, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v13

    xor-int/2addr v13, v14

    add-int v14, v22, v16

    const/4 v3, 0x7

    .line 456
    invoke-static {v14, v3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int v3, v28, v14

    add-int v14, v3, v22

    const/16 v11, 0x9

    .line 457
    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v8, v14

    add-int v11, v8, v3

    const/16 v14, 0xd

    .line 458
    invoke-static {v11, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v11

    xor-int v11, v16, v11

    add-int v14, v11, v8

    const/16 v1, 0x12

    .line 459
    invoke-static {v14, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int v1, v22, v14

    add-int v14, v29, v24

    const/4 v0, 0x7

    .line 460
    invoke-static {v14, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int v0, v10, v14

    add-int v10, v0, v29

    const/16 v14, 0x9

    .line 461
    invoke-static {v10, v14}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v10

    xor-int v10, v17, v10

    add-int v14, v10, v0

    move/from16 v30, v2

    const/16 v2, 0xd

    .line 462
    invoke-static {v14, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int v2, v24, v14

    add-int v14, v2, v10

    move/from16 v31, v15

    const/16 v15, 0x12

    .line 463
    invoke-static {v14, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int v14, v29, v14

    add-int v15, v4, v0

    move/from16 v32, v7

    const/4 v7, 0x7

    .line 465
    invoke-static {v15, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v15

    xor-int/2addr v6, v15

    add-int v7, v6, v4

    const/16 v15, 0x9

    .line 466
    invoke-static {v7, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v8, v7

    add-int v7, v8, v6

    const/16 v15, 0xd

    .line 467
    invoke-static {v7, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v0, v7

    add-int v7, v0, v8

    const/16 v15, 0x12

    .line 468
    invoke-static {v7, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v4, v7

    add-int v7, v13, v9

    const/4 v15, 0x7

    .line 469
    invoke-static {v7, v15}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int v16, v11, v7

    add-int v7, v16, v13

    const/16 v11, 0x9

    .line 470
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int v17, v10, v7

    add-int v7, v17, v16

    const/16 v10, 0xd

    .line 471
    invoke-static {v7, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v7, v9

    add-int v9, v7, v17

    const/16 v10, 0x12

    .line 472
    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v9

    xor-int/2addr v9, v13

    add-int v10, v1, v5

    const/4 v11, 0x7

    .line 473
    invoke-static {v10, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v10

    xor-int v24, v2, v10

    add-int v2, v24, v1

    const/16 v10, 0x9

    .line 474
    invoke-static {v2, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v2

    xor-int v19, v12, v2

    add-int v2, v19, v24

    const/16 v10, 0xd

    .line 475
    invoke-static {v2, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v2

    xor-int v20, v5, v2

    add-int v2, v20, v19

    const/16 v5, 0x12

    .line 476
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v2

    xor-int v22, v1, v2

    add-int v1, v14, v3

    const/4 v2, 0x7

    .line 477
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v1

    xor-int v26, v32, v1

    add-int v1, v26, v14

    const/16 v2, 0x9

    .line 478
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v1

    xor-int v27, v31, v1

    add-int v1, v27, v26

    const/16 v2, 0xd

    .line 479
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v1

    xor-int v28, v3, v1

    add-int v1, v28, v27

    const/16 v2, 0x12

    .line 480
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v1

    xor-int v29, v14, v1

    add-int/lit8 v2, v30, -0x2

    move v10, v0

    move v12, v7

    move v14, v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/16 v11, 0xd

    const/16 v13, 0x9

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 483
    aget v2, v0, v1

    add-int/2addr v4, v2

    move-object/from16 v2, p2

    aput v4, v2, v1

    const/4 v1, 0x1

    .line 484
    aget v3, v0, v1

    add-int/2addr v6, v3

    aput v6, v2, v1

    const/4 v1, 0x2

    .line 485
    aget v3, v0, v1

    add-int/2addr v8, v3

    aput v8, v2, v1

    const/4 v1, 0x3

    .line 486
    aget v3, v0, v1

    add-int/2addr v10, v3

    aput v10, v2, v1

    const/4 v1, 0x4

    .line 487
    aget v3, v0, v1

    add-int/2addr v12, v3

    aput v12, v2, v1

    const/4 v1, 0x5

    .line 488
    aget v3, v0, v1

    add-int/2addr v14, v3

    aput v14, v2, v1

    const/4 v1, 0x6

    .line 489
    aget v3, v0, v1

    add-int v16, v16, v3

    aput v16, v2, v1

    const/4 v1, 0x7

    .line 490
    aget v3, v0, v1

    add-int v17, v17, v3

    aput v17, v2, v1

    .line 491
    aget v1, v0, v18

    add-int v19, v19, v1

    aput v19, v2, v18

    const/16 v1, 0x9

    .line 492
    aget v3, v0, v1

    add-int v20, v20, v3

    aput v20, v2, v1

    .line 493
    aget v1, v0, v21

    add-int v22, v22, v1

    aput v22, v2, v21

    .line 494
    aget v1, v0, v23

    add-int v24, v24, v1

    aput v24, v2, v23

    .line 495
    aget v1, v0, v25

    add-int v26, v26, v1

    aput v26, v2, v25

    const/16 v1, 0xd

    .line 496
    aget v3, v0, v1

    add-int v27, v27, v3

    aput v27, v2, v1

    const/16 v1, 0xe

    const/16 v3, 0xe

    .line 497
    aget v3, v0, v3

    add-int v28, v28, v3

    aput v28, v2, v1

    const/16 v1, 0xf

    const/16 v3, 0xf

    .line 498
    aget v0, v0, v3

    add-int v29, v29, v0

    aput v29, v2, v1

    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    .line 517
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    .line 518
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    return-void
.end method

.method private j()Z
    .locals 3

    .line 523
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 525
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    if-nez v0, :cond_1

    .line 527
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(B)B
    .locals 2

    .line 140
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 148
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    :cond_0
    return p1

    .line 142
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v0, "2^70 byte limit per IV; Change IV"

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 4

    .line 240
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    .line 245
    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    .line 250
    array-length v1, p4

    if-gt v0, v1, :cond_3

    .line 255
    invoke-direct {p0, p3}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    .line 262
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 263
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3f

    iput v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 265
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    .line 268
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    .line 257
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x40

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 283
    div-long v0, p1, v2

    .line 285
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c(J)V

    mul-long v0, v0, v2

    sub-long v0, p1, v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 290
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 292
    iget v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    long-to-int v0, v0

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x3f

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 294
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-ge v0, v2, :cond_4

    .line 296
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b()V

    goto :goto_2

    :cond_1
    neg-long v4, p1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 305
    div-long v6, v4, v2

    .line 307
    invoke-virtual {p0, v6, v7}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d(J)V

    mul-long v6, v6, v2

    sub-long/2addr v4, v6

    :cond_2
    :goto_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    .line 314
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    if-nez v2, :cond_3

    .line 316
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e()V

    .line 319
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v2, v2, 0x3f

    iput v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    .line 323
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "Salsa20"

    .line 131
    iget v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 85
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    .line 90
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 92
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    array-length v0, p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 99
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 102
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 107
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 111
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c()V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:Z

    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a([B)V
    .locals 3

    .line 405
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b(I[I[I)V

    .line 406
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->b([I[BI)V

    return-void
.end method

.method protected a([B[B)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 363
    array-length v2, p1

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    array-length v2, p1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v6

    aput v6, v2, v5

    .line 370
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v6

    aput v6, v2, v5

    .line 371
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v7

    aput v7, v2, v5

    .line 372
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v7

    aput v7, v2, v0

    .line 376
    array-length v2, p1

    if-ne v2, v3, :cond_2

    .line 378
    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    goto :goto_1

    .line 383
    :cond_2
    sget-object v2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    const/4 v4, 0x0

    .line 387
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v7, 0xb

    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v8

    aput v8, v3, v7

    .line 388
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    add-int/lit8 v7, v4, 0x4

    invoke-static {p1, v7}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v7

    aput v7, v3, v5

    .line 389
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v7, 0xd

    add-int/lit8 v8, v4, 0x8

    invoke-static {p1, v8}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v8

    aput v8, v3, v7

    .line 390
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v7, 0xe

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p1

    aput p1, v3, v7

    .line 392
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v3

    aput v3, p1, v1

    .line 393
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, p1, v3

    .line 394
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0xa

    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v4

    aput v4, p1, v3

    .line 395
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0xf

    invoke-static {v2, v5}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v2

    aput v2, p1, v3

    .line 399
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result v1

    aput v1, p1, v2

    .line 400
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->c([BI)I

    move-result p2

    aput p2, p1, v1

    return-void
.end method

.method public b(J)J
    .locals 0

    .line 330
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c()V

    .line 332
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    .line 343
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i()V

    .line 344
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g()V

    .line 346
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    return-void
.end method

.method protected c(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const/16 p2, 0x9

    if-lez v0, :cond_0

    .line 164
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v2, v1, p2

    add-int/2addr v2, v0

    aput v2, v1, p2

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 169
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    if-eqz v0, :cond_1

    .line 171
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget p1, p1, v1

    if-ge p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    :cond_1
    return-void
.end method

.method public d()J
    .locals 4

    .line 337
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected d(J)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-wide v1, 0xffffffffL

    const/16 p2, 0x9

    if-eqz v0, :cond_1

    .line 192
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v3, v3, p2

    int-to-long v3, v3

    and-long/2addr v3, v1

    int-to-long v5, v0

    and-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 194
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v4, v3, p2

    sub-int/2addr v4, v0

    aput v4, v3, p2

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to reduce counter past zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x8

    aget v0, v0, v3

    int-to-long v4, v0

    and-long/2addr v4, v1

    int-to-long v6, p1

    and-long v0, v6, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 204
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, v0, p2

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    .line 211
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, p2, v3

    sub-int/2addr v0, p1

    aput v0, p2, v3

    :goto_1
    return-void

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to reduce counter past zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e()V
    .locals 4

    .line 222
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/16 v2, 0x9

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_2
    return-void
.end method

.method protected f()J
    .locals 6

    .line 351
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method protected g()V
    .locals 4

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v2, 0x9

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v1, 0x8

    aput v3, v0, v1

    return-void
.end method

.method protected h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
