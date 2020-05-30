.class public Lcom/google/android/exoplayer2/f/a$d;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a$d;->a:J

    .line 346
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/a$d;->b:J

    .line 347
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f/a$d;->d:J

    .line 348
    iput-wide p7, p0, Lcom/google/android/exoplayer2/f/a$d;->e:J

    .line 349
    iput-wide p9, p0, Lcom/google/android/exoplayer2/f/a$d;->f:J

    .line 350
    iput-wide p11, p0, Lcom/google/android/exoplayer2/f/a$d;->g:J

    .line 351
    iput-wide p13, p0, Lcom/google/android/exoplayer2/f/a$d;->c:J

    .line 353
    invoke-static/range {p3 .. p14}, Lcom/google/android/exoplayer2/f/a$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->f:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 10

    const-wide/16 v4, 0x1

    add-long v6, p6, v4

    cmp-long v6, v6, p8

    if-gez v6, :cond_1

    add-long v6, p2, v4

    cmp-long v6, v6, p4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    sub-long v6, p0, p2

    sub-long v8, p8, p6

    long-to-float v8, v8

    sub-long v0, p4, p2

    long-to-float v0, v0

    div-float/2addr v8, v0

    long-to-float v0, v6

    mul-float v0, v0, v8

    float-to-long v0, v0

    const-wide/16 v2, 0x14

    .line 331
    div-long v2, v0, v2

    add-long v0, p6, v0

    sub-long v0, v0, p10

    sub-long/2addr v0, v2

    sub-long v2, p8, v4

    move-wide p0, v0

    move-wide/from16 p2, p6

    move-wide p4, v2

    .line 334
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/m/ab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/a$d;)J
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    .line 390
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a$d;->d:J

    .line 391
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/a$d;->f:J

    .line 392
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/f/a$d;JJ)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/a$d;->b(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 375
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f/a$d;)J
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    .line 397
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a$d;->e:J

    .line 398
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f/a$d;->g:J

    .line 399
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/f/a$d;JJ)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/a$d;->a(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 380
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/f/a$d;)J
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/f/a$d;)J
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 404
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/f/a$d;)J
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    .line 408
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/a$d;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/a$d;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/f/a$d;->f:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/f/a$d;->g:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/f/a$d;->c:J

    .line 409
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/f/a$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/a$d;->h:J

    return-void
.end method
