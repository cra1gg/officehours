.class public Lcom/google/android/exoplayer2/k/a;
.super Lcom/google/android/exoplayer2/k/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/l/d;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/m/b;

.field private l:F

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/t;[ILcom/google/android/exoplayer2/l/d;JJJFFJLcom/google/android/exoplayer2/m/b;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k/b;-><init>(Lcom/google/android/exoplayer2/i/t;[I)V

    .line 305
    iput-object p3, p0, Lcom/google/android/exoplayer2/k/a;->d:Lcom/google/android/exoplayer2/l/d;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 306
    iput-wide p4, p0, Lcom/google/android/exoplayer2/k/a;->e:J

    mul-long p6, p6, p1

    .line 307
    iput-wide p6, p0, Lcom/google/android/exoplayer2/k/a;->f:J

    mul-long p8, p8, p1

    .line 308
    iput-wide p8, p0, Lcom/google/android/exoplayer2/k/a;->g:J

    .line 309
    iput p10, p0, Lcom/google/android/exoplayer2/k/a;->h:F

    .line 310
    iput p11, p0, Lcom/google/android/exoplayer2/k/a;->i:F

    .line 312
    iput-wide p12, p0, Lcom/google/android/exoplayer2/k/a;->j:J

    .line 313
    iput-object p14, p0, Lcom/google/android/exoplayer2/k/a;->k:Lcom/google/android/exoplayer2/m/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 314
    iput p1, p0, Lcom/google/android/exoplayer2/k/a;->l:F

    const/4 p1, 0x1

    .line 315
    iput p1, p0, Lcom/google/android/exoplayer2/k/a;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    iput-wide p1, p0, Lcom/google/android/exoplayer2/k/a;->o:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k/a;->a(J)I

    move-result p1

    .line 319
    iput p1, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/a;->d:Lcom/google/android/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/d;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/k/a;->h:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 436
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/k/a;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 437
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/k/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 438
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k/a;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    .line 439
    iget v3, v3, Lcom/google/android/exoplayer2/m;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/k/a;->l:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 450
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k/a;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 452
    iget p2, p0, Lcom/google/android/exoplayer2/k/a;->i:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/k/a;->e:J

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/i/b/l;",
            ">;)I"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/a;->k:Lcom/google/android/exoplayer2/m/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/m/b;->a()J

    move-result-wide v0

    .line 388
    iget-wide v2, p0, Lcom/google/android/exoplayer2/k/a;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k/a;->o:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/k/a;->j:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 390
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 392
    :cond_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/a;->o:J

    .line 393
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 397
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 398
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/b/l;

    .line 399
    iget-wide v4, v4, Lcom/google/android/exoplayer2/i/b/l;->h:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/k/a;->l:F

    .line 400
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/m/ab;->b(JF)J

    move-result-wide v4

    .line 402
    iget-wide v6, p0, Lcom/google/android/exoplayer2/k/a;->g:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    return v2

    .line 405
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/k/a;->a(J)I

    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k/a;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 411
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/b/l;

    .line 412
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/b/l;->e:Lcom/google/android/exoplayer2/m;

    .line 413
    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/b/l;->h:J

    sub-long/2addr v5, p1

    .line 414
    iget v1, p0, Lcom/google/android/exoplayer2/k/a;->l:F

    .line 415
    invoke-static {v5, v6, v1}, Lcom/google/android/exoplayer2/m/ab;->b(JF)J

    move-result-wide v5

    .line 416
    iget-wide v7, p0, Lcom/google/android/exoplayer2/k/a;->g:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/m;->c:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->m:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->m:I

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->l:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->l:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/m;->m:I

    iget v4, v0, Lcom/google/android/exoplayer2/m;->m:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/google/android/exoplayer2/k/a;->l:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/i/b/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/i/b/m;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/k/a;->k:Lcom/google/android/exoplayer2/m/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/m/b;->a()J

    move-result-wide p1

    .line 342
    iget p7, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k/a;->a(J)I

    move-result p8

    iput p8, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    .line 344
    iget p8, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    if-ne p8, p7, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/exoplayer2/k/a;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 350
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/k/a;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 351
    iget p2, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/k/a;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 352
    iget p8, p2, Lcom/google/android/exoplayer2/m;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/m;->c:I

    if-le p8, v0, :cond_1

    .line 353
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/k/a;->b(J)J

    move-result-wide p5

    cmp-long p5, p3, p5

    if-gez p5, :cond_1

    .line 356
    iput p7, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    goto :goto_0

    .line 357
    :cond_1
    iget p2, p2, Lcom/google/android/exoplayer2/m;->c:I

    iget p1, p1, Lcom/google/android/exoplayer2/m;->c:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k/a;->f:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    .line 361
    iput p7, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    .line 365
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/k/a;->m:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/k/a;->n:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/google/android/exoplayer2/k/a;->n:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lcom/google/android/exoplayer2/k/a;->o:J

    return-void
.end method
