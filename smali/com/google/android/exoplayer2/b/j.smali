.class final Lcom/google/android/exoplayer2/b/j;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/b/j$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/b/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b/j$a;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    .line 170
    sget p1, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 172
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 177
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->b:[J

    return-void
.end method

.method private a(JJ)V
    .locals 11

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/i;

    .line 398
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/b/i;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->f()J

    move-result-wide v5

    .line 404
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->g()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    .line 406
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/b/j$a;->b(JJJJ)V

    .line 411
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->a()V

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/b/j;->g(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    .line 414
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/b/j$a;->a(JJJJ)V

    .line 419
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->a()V

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->b()V

    :goto_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 478
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 12

    .line 366
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 372
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/j;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 374
    iget-object v6, p0, Lcom/google/android/exoplayer2/b/j;->b:[J

    iget v7, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    .line 375
    iget v6, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    rem-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    .line 376
    iget v6, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-ge v6, v7, :cond_1

    .line 377
    iget v6, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    .line 379
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/b/j;->k:J

    .line 380
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->j:J

    const/4 v2, 0x0

    .line 381
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-ge v2, v3, :cond_2

    .line 382
    iget-wide v6, p0, Lcom/google/android/exoplayer2/b/j;->j:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/j;->b:[J

    aget-wide v8, v3, v2

    iget v3, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    int-to-long v10, v3

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/b/j;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/j;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 392
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/b/j;->a(JJ)V

    .line 393
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/b/j;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 456
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->j:J

    const/4 v2, 0x0

    .line 457
    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    .line 458
    iput v2, p0, Lcom/google/android/exoplayer2/b/j;->t:I

    .line 459
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->k:J

    return-void
.end method

.method private f(J)V
    .locals 6

    .line 426
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->p:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 433
    invoke-static {v1}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->i:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    .line 437
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    .line 439
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/b/j$a;->a(J)V

    .line 441
    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->l:Ljava/lang/reflect/Method;

    .line 447
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->p:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 452
    iget v0, p0, Lcom/google/android/exoplayer2/b/j;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 4

    .line 468
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 469
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()J
    .locals 2

    .line 483
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/j;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 11

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 496
    iget-wide v1, p0, Lcom/google/android/exoplayer2/b/j;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->v:J

    sub-long/2addr v0, v2

    .line 499
    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 500
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->y:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/b/j;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 509
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 510
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/j;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 515
    iget-wide v9, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/b/j;->s:J

    .line 517
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/b/j;->s:J

    add-long/2addr v7, v9

    .line 520
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/m/ab;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 521
    iget-wide v9, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 529
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    .line 532
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    return-wide v0

    .line 534
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    .line 538
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 540
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->r:J

    .line 542
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    .line 543
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public a(Z)J
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->e()V

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/b/i;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/i;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/i;->g()J

    move-result-wide v3

    .line 224
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/b/j;->g(J)J

    move-result-wide v3

    .line 225
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v3

    .line 228
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/i;->f()J

    move-result-wide v5

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 232
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->u:I

    if-nez v2, :cond_3

    .line 234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->h()J

    move-result-wide v0

    goto :goto_0

    .line 239
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->j:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 242
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->e()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 195
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 196
    iput p3, p0, Lcom/google/android/exoplayer2/b/j;->d:I

    .line 197
    iput p4, p0, Lcom/google/android/exoplayer2/b/j;->e:I

    .line 198
    new-instance v0, Lcom/google/android/exoplayer2/b/i;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/b/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    .line 199
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/b/j;->g:I

    .line 200
    invoke-static {p2}, Lcom/google/android/exoplayer2/b/j;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->h:Z

    .line 201
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/ab;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->o:Z

    .line 202
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/j;->g(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->i:J

    const-wide/16 p1, 0x0

    .line 203
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->q:J

    .line 204
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->r:J

    .line 205
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->s:J

    const/4 p3, 0x0

    .line 206
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/b/j;->n:Z

    .line 207
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->v:J

    .line 208
    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    .line 209
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->m:J

    return-void
.end method

.method public a(J)Z
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 267
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/j;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 272
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/b/j;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 284
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/j;->n:Z

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/b/j;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->n:Z

    if-eqz v1, :cond_2

    .line 286
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/b/j;->n:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/j;->a:Lcom/google/android/exoplayer2/b/j$a;

    iget p2, p0, Lcom/google/android/exoplayer2/b/j;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/b/j$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public b(J)I
    .locals 4

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/b/j;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 304
    iget p2, p0, Lcom/google/android/exoplayer2/b/j;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public b()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->f()V

    .line 345
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/i;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)Z
    .locals 4

    .line 309
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->f()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    .line 362
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/j;->f:Lcom/google/android/exoplayer2/b/i;

    return-void
.end method

.method public d(J)V
    .locals 4

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->x:J

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/j;->v:J

    .line 324
    iput-wide p1, p0, Lcom/google/android/exoplayer2/b/j;->y:J

    return-void
.end method

.method public e(J)Z
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
