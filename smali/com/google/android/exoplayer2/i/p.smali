.class public Lcom/google/android/exoplayer2/i/p;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/p$a;,
        Lcom/google/android/exoplayer2/i/p$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/i/o;

.field private final d:Lcom/google/android/exoplayer2/i/o$a;

.field private final e:Lcom/google/android/exoplayer2/m/p;

.field private f:Lcom/google/android/exoplayer2/i/p$a;

.field private g:Lcom/google/android/exoplayer2/i/p$a;

.field private h:Lcom/google/android/exoplayer2/i/p$a;

.field private i:Lcom/google/android/exoplayer2/m;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/m;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/i/p$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/b;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->a:Lcom/google/android/exoplayer2/l/b;

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/i/o$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/o$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/m/p;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/i/p$a;

    iget v0, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/p$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m;J)Lcom/google/android/exoplayer2/m;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 653
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 654
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->k:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->a(J)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/p;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    .line 439
    iget-object v1, v1, Lcom/google/android/exoplayer2/l/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/i/p$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 456
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/p;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 459
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/i/p$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 460
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    .line 461
    iget-object v2, v2, Lcom/google/android/exoplayer2/l/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/i/p$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 465
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 466
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/i/o$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 362
    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/o$a;->b:J

    .line 365
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 366
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/i/p;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 368
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 373
    iget-object v9, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/c/b;->a:[B

    if-nez v9, :cond_1

    .line 374
    iget-object v9, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/google/android/exoplayer2/c/b;->a:[B

    .line 376
    :cond_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/c/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/android/exoplayer2/i/p;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 382
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 383
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/i/p;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 385
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 391
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/b;->d:[I

    if-eqz v5, :cond_4

    .line 392
    array-length v6, v5

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v5

    goto :goto_4

    .line 393
    :cond_4
    :goto_3
    new-array v5, v10, [I

    goto :goto_2

    .line 395
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/b;->e:[I

    if-eqz v5, :cond_6

    .line 396
    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v5

    goto :goto_7

    .line 397
    :cond_6
    :goto_6
    new-array v5, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 401
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 402
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    iget-object v6, v6, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/i/p;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 404
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    .line 406
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v5

    aput v5, v11, v7

    .line 407
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/p;->e:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 410
    :cond_7
    aput v7, v11, v7

    .line 411
    iget v5, v2, Lcom/google/android/exoplayer2/i/o$a;->a:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/i/o$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 415
    :cond_8
    iget-object v5, v2, Lcom/google/android/exoplayer2/i/o$a;->c:Lcom/google/android/exoplayer2/f/q$a;

    .line 416
    iget-object v9, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v13, v5, Lcom/google/android/exoplayer2/f/q$a;->b:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/c/b;

    iget-object v14, v1, Lcom/google/android/exoplayer2/c/b;->a:[B

    iget v15, v5, Lcom/google/android/exoplayer2/f/q$a;->a:I

    iget v1, v5, Lcom/google/android/exoplayer2/f/q$a;->c:I

    iget v5, v5, Lcom/google/android/exoplayer2/f/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/c/b;->a(I[I[I[B[BIII)V

    .line 421
    iget-wide v5, v2, Lcom/google/android/exoplayer2/i/o$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 422
    iget-wide v3, v2, Lcom/google/android/exoplayer2/i/o$a;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/i/o$a;->b:J

    .line 423
    iget v3, v2, Lcom/google/android/exoplayer2/i/o$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/exoplayer2/i/o$a;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/p$a;)V
    .locals 5

    .line 597
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/i/p$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/p$a;->c:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/p$a;->a:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/i/p$a;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 605
    new-array v0, v0, [Lcom/google/android/exoplayer2/l/a;

    const/4 v1, 0x0

    .line 607
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 608
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    aput-object v2, v0, v1

    .line 609
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/p$a;->a()Lcom/google/android/exoplayer2/i/p$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/l/b;->a([Lcom/google/android/exoplayer2/l/a;)V

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Lcom/google/android/exoplayer2/l/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l/b;->a(Lcom/google/android/exoplayer2/l/a;)V

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/p$a;->a()Lcom/google/android/exoplayer2/i/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_0

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/i/p$a;->a:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->a:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/p$a;->c:Z

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l/b;->a()Lcom/google/android/exoplayer2/l/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/i/p$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/p$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/i/p$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/p$a;->a(Lcom/google/android/exoplayer2/l/a;Lcom/google/android/exoplayer2/i/p$a;)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/p$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 4

    .line 636
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    .line 637
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;IZ)I
    .locals 4

    .line 544
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/i/p;->d(I)I

    move-result p2

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/a;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    .line 546
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/p$a;->a(J)I

    move-result v1

    .line 545
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/f/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 551
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 553
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/p;->e(I)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;ZZJ)I
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/p;->i:Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/c/e;ZZLcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/i/o$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 347
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 331
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 332
    iget-wide p3, p2, Lcom/google/android/exoplayer2/c/e;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 333
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->b(I)V

    .line 336
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/c/e;Lcom/google/android/exoplayer2/i/o$a;)V

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    iget p1, p1, Lcom/google/android/exoplayer2/i/o$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/e;->e(I)V

    .line 341
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/i/o$a;->b:J

    iget-object p1, p2, Lcom/google/android/exoplayer2/c/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/i/o$a;

    iget p2, p2, Lcom/google/android/exoplayer2/i/o$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/i/p;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 328
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->i:Lcom/google/android/exoplayer2/m;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/p;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 525
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/p;->l:J

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/p;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/f/q$a;)V
    .locals 11

    move-object v0, p0

    .line 575
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/p;->j:Z

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/p;->k:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/m;)V

    .line 578
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/p;->l:J

    add-long v4, p1, v1

    .line 579
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/p;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    .line 580
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/i/o;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 583
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i/p;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 585
    :cond_3
    :goto_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/p;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v2, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v2, v6

    .line 586
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/i/o;->a(JIJILcom/google/android/exoplayer2/f/q$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i/o;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/p;->c(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/p$b;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->o:Lcom/google/android/exoplayer2/i/p$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/p;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 560
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/i/p;->d(I)I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/p$a;->d:Lcom/google/android/exoplayer2/l/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    .line 562
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/i/p$a;->a(J)I

    move-result v2

    .line 561
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    sub-int/2addr p2, v0

    .line 564
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/p;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/m;J)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/o;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v1

    .line 534
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->k:Lcom/google/android/exoplayer2/m;

    const/4 p1, 0x0

    .line 535
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/p;->j:Z

    .line 536
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->o:Lcom/google/android/exoplayer2/i/p$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->o:Lcom/google/android/exoplayer2/i/p$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/i/p$b;->a(Lcom/google/android/exoplayer2/m;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/o;->a(Z)V

    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/p$a;)V

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/i/p$a;

    iget v0, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/p$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    .line 113
    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    .line 114
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->a:Lcom/google/android/exoplayer2/l/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/b;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i/o;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/o;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    .line 148
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/p$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    .line 156
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 157
    iget-object p1, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/p$a;)V

    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/i/p$a;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i/p$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    .line 165
    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/i/p$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    if-ne v1, v0, :cond_4

    .line 168
    iget-object p1, p1, Lcom/google/android/exoplayer2/i/p$a;->e:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/p;->a(Lcom/google/android/exoplayer2/i/p$a;)V

    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/i/p$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/i/p;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/i/p$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->h:Lcom/google/android/exoplayer2/i/p$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/o;->c(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->e()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->d()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->i()V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->f:Lcom/google/android/exoplayer2/i/p$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->g:Lcom/google/android/exoplayer2/i/p$a;

    return-void
.end method

.method public l()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i/p;->c(J)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i/p;->c(J)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->j()I

    move-result v0

    return v0
.end method
