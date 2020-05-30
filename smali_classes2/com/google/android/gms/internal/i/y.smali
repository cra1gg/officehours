.class final Lcom/google/android/gms/internal/i/y;
.super Lcom/google/android/gms/internal/i/k;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/i/v;

.field private final c:Lcom/google/android/gms/internal/i/bg;

.field private final d:Lcom/google/android/gms/internal/i/bf;

.field private final e:Lcom/google/android/gms/internal/i/q;

.field private f:J

.field private final g:Lcom/google/android/gms/internal/i/ap;

.field private final h:Lcom/google/android/gms/internal/i/ap;

.field private final i:Lcom/google/android/gms/internal/i/br;

.field private j:J

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/i/m;Lcom/google/android/gms/internal/i/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/k;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/i/y;->f:J

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/i/bf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/i/bf;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/i/v;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/i/v;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/i/bg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/i/bg;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->c:Lcom/google/android/gms/internal/i/bg;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/i/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/i/q;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/i/br;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->h()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/i/br;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->i:Lcom/google/android/gms/internal/i/br;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/i/z;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/i/z;-><init>(Lcom/google/android/gms/internal/i/y;Lcom/google/android/gms/internal/i/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/i/aa;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/i/aa;-><init>(Lcom/google/android/gms/internal/i/y;Lcom/google/android/gms/internal/i/m;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/i/y;->h:Lcom/google/android/gms/internal/i/ap;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->n()Lcom/google/android/gms/internal/i/as;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/as;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/as;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->z()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->h()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 483
    sget-object v3, Lcom/google/android/gms/internal/i/av;->h:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->e()J

    move-result-wide v1

    const-string v3, "Dispatch alarm scheduled (ms)"

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/as;->d()V

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 491
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ap;->d()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->n()Lcom/google/android/gms/internal/i/as;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/as;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/as;->e()V

    :cond_1
    return-void
.end method

.method private final C()J
    .locals 4

    .line 498
    iget-wide v0, p0, Lcom/google/android/gms/internal/i/y;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 499
    iget-wide v0, p0, Lcom/google/android/gms/internal/i/y;->f:J

    return-wide v0

    .line 500
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/i/av;->e:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->o()Lcom/google/android/gms/internal/i/bt;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 504
    iget-boolean v2, v2, Lcom/google/android/gms/internal/i/bt;->a:Z

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->o()Lcom/google/android/gms/internal/i/bt;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 508
    iget v0, v0, Lcom/google/android/gms/internal/i/bt;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final D()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 566
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->k:Z

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->d()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/i/p;Lcom/google/android/gms/internal/i/cb;)V
    .locals 8

    .line 534
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v0, Lcom/google/android/gms/analytics/d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->g()Lcom/google/android/gms/internal/i/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->b(Z)V

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->g()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 540
    const-class v1, Lcom/google/android/gms/internal/i/cj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/cj;

    const-string v2, "data"

    .line 541
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/i/cj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 542
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/i/cj;->b(Z)V

    .line 543
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/l;)V

    .line 544
    const-class v2, Lcom/google/android/gms/internal/i/ce;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/i/ce;

    .line 545
    const-class v3, Lcom/google/android/gms/internal/i/ca;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/i/ca;

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 548
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 549
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 550
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/i/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 552
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/i/ca;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 553
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 554
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/i/ca;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 555
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 556
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/i/ca;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 557
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 558
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/i/cj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/i/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "Sending installation campaign to"

    .line 561
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/bi;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/j;->a(J)V

    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/i/y;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->v()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/i/y;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->w()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final v()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/i/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/i/ac;-><init>(Lcom/google/android/gms/internal/i/y;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/at;)V

    return-void
.end method

.method private final w()V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->f()I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->h:Lcom/google/android/gms/internal/i/ap;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/i/ap;->a(J)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/i/av;->C:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/i/y;->i:Lcom/google/android/gms/internal/i/br;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/i/br;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->i:Lcom/google/android/gms/internal/i/br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/br;->a()V

    const-string v0, "Connecting to service"

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->i:Lcom/google/android/gms/internal/i/br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/br;->b()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->e()V

    :cond_3
    return-void
.end method

.method private final y()Z
    .locals 11

    .line 271
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    const-string v0, "Dispatching a batch of local hits"

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 275
    iget-object v1, p0, Lcom/google/android/gms/internal/i/y;->c:Lcom/google/android/gms/internal/i/bg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/bg;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    return v2

    .line 279
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->f()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/i/an;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    .line 282
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/i/v;->b()V

    .line 283
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/i/v;->a(J)Ljava/util/List;

    move-result-object v6

    .line 285
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Store is empty, nothing to dispatch"

    .line 286
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    :cond_1
    :try_start_3
    const-string v7, "Hits loaded from store. count"

    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/i/ba;

    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    const-string v0, "Database contains successfully uploaded hit"

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 313
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    .line 324
    :cond_3
    :try_start_6
    iget-object v7, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Service connected, sending hits to the service"

    .line 325
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 327
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/i/ba;

    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/ba;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 330
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v8, "Hit sent do device AnalyticsService for delivery"

    .line 331
    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :try_start_7
    iget-object v8, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/i/v;->b(J)V

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 342
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    .line 346
    :cond_4
    :try_start_a
    iget-object v7, p0, Lcom/google/android/gms/internal/i/y;->c:Lcom/google/android/gms/internal/i/bg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/i/bg;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 347
    iget-object v7, p0, Lcom/google/android/gms/internal/i/y;->c:Lcom/google/android/gms/internal/i/bg;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/i/bg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 348
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 349
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 351
    :cond_5
    :try_start_b
    iget-object v7, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/i/v;->a(Ljava/util/List;)V

    .line 352
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_c
    const-string v1, "Failed to remove successfully uploaded hits"

    .line 355
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 357
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 361
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    .line 365
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_7

    .line 367
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 368
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 371
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    .line 375
    :cond_7
    :try_start_10
    iget-object v6, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 376
    iget-object v6, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 379
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    :catch_8
    move-exception v0

    :try_start_11
    const-string v1, "Failed to read hits from persisted store"

    .line 299
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 301
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v2

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 305
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2

    :catchall_0
    move-exception v0

    .line 383
    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/v;->c()V

    .line 384
    iget-object v1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 389
    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    .line 387
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return v2
.end method

.method private final z()J
    .locals 2

    .line 429
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->v()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 433
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/i/p;Z)J
    .locals 10

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 143
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    const-wide/16 v0, -0x1

    .line 144
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/v;->b()V

    .line 145
    iget-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->b()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 148
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/v;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "properties"

    const-string v7, "app_uid=? AND cid<>?"

    const/4 v8, 0x2

    .line 150
    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    .line 152
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "Deleted property records"

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->c()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/i/v;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 158
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/i/p;->a(J)V

    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 162
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/v;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->f()Ljava/util/Map;

    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    .line 177
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_uid"

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "hits_count"

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "params"

    .line 183
    invoke-virtual {v6, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "properties"

    const/4 v5, 0x0

    const/4 v7, 0x5

    .line 185
    invoke-virtual {v4, p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    const-string p1, "Failed to insert/update a property (got -1)"

    .line 187
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/i/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v4, "Error storing a property"

    .line 190
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/v;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to end transaction"

    .line 195
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_4
    const-string p2, "Failed to update Analytics property"

    .line 198
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string p2, "Failed to end transaction"

    .line 202
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v0

    .line 205
    :goto_4
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/i/v;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    const-string v0, "Failed to end transaction"

    .line 208
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :goto_5
    throw p1
.end method

.method protected final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->c:Lcom/google/android/gms/internal/i/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->u()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/i/at;)V
    .locals 6

    .line 390
    iget-wide v0, p0, Lcom/google/android/gms/internal/i/y;->j:J

    .line 391
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/bi;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->h()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->x()V

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->y()Z

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/bi;->e()V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 403
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/i/at;->a(Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/i/y;->j:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/bi;->e()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V

    if-eqz p1, :cond_3

    .line 412
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/i/at;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/i/ba;)V
    .locals 11

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bi;->v()Lcom/google/android/gms/internal/i/bk;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bk;->a()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 225
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    .line 228
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/i/ba;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->d()J

    move-result-wide v4

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->f()Z

    move-result v6

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v7

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->a()I

    move-result v9

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/i/ba;-><init>(Lcom/google/android/gms/internal/i/j;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->x()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/ba;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/i/v;->a(Lcom/google/android/gms/internal/i/ba;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/i/be;->a(Lcom/google/android/gms/internal/i/ba;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/i/p;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    const-string v0, "Sending first hit to property"

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bi;->c()Lcom/google/android/gms/internal/i/br;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/i/an;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/i/br;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bi;->f()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/i/bs;->a(Lcom/google/android/gms/internal/i/be;Ljava/lang/String;)Lcom/google/android/gms/internal/i/cb;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/p;Lcom/google/android/gms/internal/i/cb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 511
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->j()Lcom/google/android/gms/internal/i/be;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/bs;->a(Lcom/google/android/gms/internal/i/be;Ljava/lang/String;)Lcom/google/android/gms/internal/i/cb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 515
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/bi;->f()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 519
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 522
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/i/bi;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/bi;->c()Lcom/google/android/gms/internal/i/br;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/i/an;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/i/br;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 526
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 528
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    iget-object p1, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/i/v;->c(J)Ljava/util/List;

    move-result-object p1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/p;

    .line 531
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/p;Lcom/google/android/gms/internal/i/cb;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method final b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/i/y;->a:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/i/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/i/ab;-><init>(Lcom/google/android/gms/internal/i/y;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->g()Lcom/google/android/gms/internal/i/m;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/i/bl;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/i/bm;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/i/j;->f(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bi;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/i/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->f(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->D()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/i/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->f(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->D()V

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/i/bm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->x()V

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V

    return-void
.end method

.method final d()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->h()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/i/y;->j:J

    return-void
.end method

.method protected final e()V
    .locals 5

    .line 66
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-static {}, Lcom/google/android/gms/internal/i/an;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/i/v;->a(J)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/i/ba;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/i/y;->e:Lcom/google/android/gms/internal/i/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/ba;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/y;->f()V

    return-void

    .line 91
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ba;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/i/v;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return-void

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 435
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 438
    iget-boolean v0, p0, Lcom/google/android/gms/internal/i/y;->k:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->C()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bf;->b()V

    .line 442
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->b:Lcom/google/android/gms/internal/i/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bf;->b()V

    .line 446
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    return-void

    .line 448
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/i/av;->z:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bf;->a()V

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->d:Lcom/google/android/gms/internal/i/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bf;->d()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->A()V

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->C()J

    move-result-wide v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->p()Lcom/google/android/gms/internal/i/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/i/bi;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->h()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 462
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 464
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    const-string v0, "Dispatch scheduled (ms)"

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 467
    iget-object v2, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/ap;->b()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 468
    iget-object v2, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/i/ap;->b(J)V

    return-void

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/i/y;->g:Lcom/google/android/gms/internal/i/ap;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/i/ap;->a(J)V

    return-void

    .line 472
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->B()V

    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/y;->A()V

    return-void
.end method
