.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "GCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field private d:Z

.field private e:I

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:J

.field private r:[B

.field private s:I

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 69
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 73
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 4

    .line 449
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    const/16 v0, 0x10

    .line 451
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 452
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 453
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 454
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const-wide/16 v1, 0x0

    .line 456
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 457
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 458
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 459
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 460
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 462
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 469
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 472
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    array-length v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    :cond_2
    return-void
.end method

.method private a([B[B)V
    .locals 0

    .line 513
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    .line 514
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private a([B[BI)V
    .locals 3

    .line 480
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d()[B

    move-result-object v0

    .line 482
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 483
    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-boolean p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 487
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    return-void
.end method

.method private a([B[BII)V
    .locals 0

    .line 519
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B[BII)V

    .line 520
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private b([BI)V
    .locals 4

    .line 303
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    .line 307
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c()V

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BI)V

    .line 312
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 314
    iput p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    :goto_0
    return-void

    .line 305
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII[BI)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d()[B

    move-result-object v0

    .line 494
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B[BII)V

    const/4 p2, 0x0

    .line 495
    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-boolean p5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 499
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    return-void
.end method

.method private b([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 507
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .line 248
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    const/16 v2, 0x10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 255
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v0, :cond_1

    .line 257
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-direct {p0, v0, v1, v5, v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 258
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 261
    :cond_1
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 263
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private d()[B
    .locals 4

    const/16 v0, 0xf

    :goto_0
    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 527
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    aget-byte v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 528
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    aput-byte v1, v2, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    .line 536
    new-array v0, v0, [B

    .line 538
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 207
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p1, v0

    .line 208
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v0, :cond_1

    .line 210
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr p1, v0

    .line 216
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public a([BI)I
    .locals 11

    .line 326
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c()V

    .line 331
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 333
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v1, :cond_2

    .line 335
    array-length v1, p1

    add-int v4, p2, v0

    iget v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v4, v5

    if-lt v1, v4, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-lt v0, v1, :cond_b

    .line 346
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr v0, v1

    .line 348
    array-length v1, p1

    add-int v4, p2, v0

    if-lt v1, v4, :cond_a

    :goto_0
    if-lez v0, :cond_3

    .line 356
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BII[BI)V

    .line 359
    :cond_3
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 361
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    iget-wide v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    const-wide/16 v8, 0x8

    const/16 v1, 0x10

    const/4 v10, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 371
    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v4, :cond_4

    .line 373
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-direct {p0, v4, v5, v10, v6}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    .line 377
    :cond_4
    iget-wide v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 379
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    .line 383
    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    mul-long v2, v2, v8

    const-wide/16 v4, 0x7f

    add-long/2addr v2, v4

    const/4 v4, 0x7

    ushr-long/2addr v2, v4

    .line 386
    new-array v4, v1, [B

    .line 387
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v5, :cond_6

    .line 389
    new-instance v5, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 390
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->a([B)V

    .line 392
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v5, v2, v3, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->a(J[B)V

    .line 395
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v2, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a([B[B)V

    .line 398
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    .line 402
    :cond_7
    new-array v2, v1, [B

    .line 403
    iget-wide v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long v3, v3, v8

    invoke-static {v3, v4, v2, v10}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 404
    iget-wide v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    mul-long v3, v3, v8

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v5}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 406
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 409
    new-array v1, v1, [B

    .line 410
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-interface {v2, v3, v10, v1, v10}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 411
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->b([B[B)V

    .line 416
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 417
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v1, v10, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v1, :cond_8

    .line 422
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p2, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {v1, v10, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr v0, p1

    goto :goto_1

    .line 428
    :cond_8
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    new-array p1, p1, [B

    .line 429
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    invoke-static {p2, v0, p1, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 436
    :goto_1
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(Z)V

    return v0

    .line 432
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 5

    .line 282
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 290
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 291
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int v2, p5, v1

    .line 293
    invoke-direct {p0, p4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 284
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    aput-byte p1, v0, v1

    .line 222
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 227
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    :cond_0
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 93
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->k:[B

    .line 98
    instance-of v1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 100
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 102
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->d()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    .line 103
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->c()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 105
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->b()I

    move-result v1

    const/16 v4, 0x20

    if-lt v1, v4, :cond_0

    const/16 v4, 0x80

    if-gt v1, v4, :cond_0

    .line 106
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    .line 111
    div-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    .line 112
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->a()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_8

    .line 116
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 118
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    .line 119
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    .line 120
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    .line 121
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    .line 128
    :cond_2
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr p1, v3

    .line 129
    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->j:[B

    .line 131
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length p1, p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 142
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 144
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    .line 145
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {p2, v4, p1, v5, p1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 148
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    invoke-interface {p2, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    .line 149
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->c:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    goto :goto_2

    .line 151
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->h:[B

    if-eqz p2, :cond_6

    .line 156
    :goto_2
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    .line 158
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length p2, p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    .line 160
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v2, v2

    invoke-static {p2, p1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_3

    .line 165
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v1, v1

    invoke-direct {p0, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b([B[BI)V

    .line 166
    new-array p2, v3, [B

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->f:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v4, 0x8

    mul-long v0, v0, v4

    invoke-static {v0, v1, p2, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 171
    :goto_3
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->l:[B

    .line 172
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    .line 173
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->n:[B

    .line 174
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    .line 175
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    .line 177
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->u:J

    .line 178
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->o:[B

    .line 179
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    .line 180
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->q:J

    .line 182
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz p2, :cond_5

    .line 184
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->g:[B

    array-length v0, v0

    invoke-virtual {p0, p2, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    :cond_5
    return-void

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 235
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 236
    iget v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 239
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->m:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->r:[B

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    .line 240
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->s:I

    .line 241
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->t:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 195
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->p:I

    add-int/2addr p1, v0

    .line 197
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    add-int/2addr p1, v0

    return p1

    .line 202
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->e:I

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 443
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(Z)V

    return-void
.end method
