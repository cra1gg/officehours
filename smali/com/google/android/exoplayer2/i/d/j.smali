.class public final Lcom/google/android/exoplayer2/i/d/j;
.super Lcom/google/android/exoplayer2/i/b;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/d/a/g$e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/d/f;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/i/d/e;

.field private final d:Lcom/google/android/exoplayer2/i/f;

.field private final e:Lcom/google/android/exoplayer2/l/u;

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/i/d/a/g;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/exoplayer2/l/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/i/d/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;Lcom/google/android/exoplayer2/l/x$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/i/d/e;",
            "Lcom/google/android/exoplayer2/i/d/f;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/i/n;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "Lcom/google/android/exoplayer2/i/d/a/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 357
    new-instance v7, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/i/g;-><init>()V

    new-instance v8, Lcom/google/android/exoplayer2/l/r;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/l/r;-><init>(I)V

    new-instance v9, Lcom/google/android/exoplayer2/i/d/a/a;

    new-instance v3, Lcom/google/android/exoplayer2/l/r;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/l/r;-><init>(I)V

    move-object v0, p2

    move-object/from16 v4, p7

    invoke-direct {v9, p2, v3, v4}, Lcom/google/android/exoplayer2/i/d/a/a;-><init>(Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/l/x$a;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/i/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/d/a/g;ZLjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 370
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/i/d/j;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/d/a/g;ZLjava/lang/Object;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/b;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/j;->b:Landroid/net/Uri;

    .line 384
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/j;->c:Lcom/google/android/exoplayer2/i/d/e;

    .line 385
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/j;->a:Lcom/google/android/exoplayer2/i/d/f;

    .line 386
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/d/j;->d:Lcom/google/android/exoplayer2/i/f;

    .line 387
    iput-object p5, p0, Lcom/google/android/exoplayer2/i/d/j;->e:Lcom/google/android/exoplayer2/l/u;

    .line 388
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 389
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/i/d/j;->f:Z

    .line 390
    iput-object p8, p0, Lcom/google/android/exoplayer2/i/d/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;ILandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    new-instance v2, Lcom/google/android/exoplayer2/i/d/b;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/i/d/b;-><init>(Lcom/google/android/exoplayer2/l/h$a;)V

    sget-object v3, Lcom/google/android/exoplayer2/i/d/f;->a:Lcom/google/android/exoplayer2/i/d/f;

    new-instance v7, Lcom/google/android/exoplayer2/i/d/a/e;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/i/d/a/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/i/d/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;Lcom/google/android/exoplayer2/l/x$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;ILandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/i/l;
    .locals 10

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/d/j;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object v6

    .line 411
    new-instance p1, Lcom/google/android/exoplayer2/i/d/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/j;->a:Lcom/google/android/exoplayer2/i/d/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/j;->c:Lcom/google/android/exoplayer2/i/d/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/d/j;->i:Lcom/google/android/exoplayer2/l/aa;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/j;->e:Lcom/google/android/exoplayer2/l/u;

    iget-object v8, p0, Lcom/google/android/exoplayer2/i/d/j;->d:Lcom/google/android/exoplayer2/i/f;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/i/d/j;->f:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/i/d/i;-><init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/d/a/g;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/l/b;Lcom/google/android/exoplayer2/i/f;Z)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/d/a/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/l/aa;)V
    .locals 0

    .line 398
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/j;->i:Lcom/google/android/exoplayer2/l/aa;

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/d/j;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/d/j;->b:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/i/d/a/g$e;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 436
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 440
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;->a:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 445
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/i/d/a/c;->b:J

    .line 446
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/d/a/g;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    iget-wide v14, v1, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 448
    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/d/a/g;->c()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 449
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/i/d/a/c;->m:J

    add-long v14, v16, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 451
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    cmp-long v3, v12, v3

    if-nez v3, :cond_5

    .line 453
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/d/a/c$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/d/a/c$a;->f:J

    :goto_4
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v12

    .line 456
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/i/s;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i/d/a/c;->m:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-wide v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/i/s;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 471
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/i/s;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/i/d/a/c;->m:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/i/d/a/c;->m:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/d/j;->h:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/i/s;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 483
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/i/d/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/i/d/a/g;->b()Lcom/google/android/exoplayer2/i/d/a/b;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/i/d/g;-><init>(Lcom/google/android/exoplayer2/i/d/a/b;Lcom/google/android/exoplayer2/i/d/a/c;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/d/j;->a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 0

    .line 425
    check-cast p1, Lcom/google/android/exoplayer2/i/d/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/i;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/j;->g:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/d/a/g;->d()V

    return-void
.end method
