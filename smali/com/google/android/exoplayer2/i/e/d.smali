.class public final Lcom/google/android/exoplayer2/i/e/d;
.super Lcom/google/android/exoplayer2/i/b;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/i/b;",
        "Lcom/google/android/exoplayer2/l/v$a<",
        "Lcom/google/android/exoplayer2/l/x<",
        "Lcom/google/android/exoplayer2/i/e/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/l/h$a;

.field private final d:Lcom/google/android/exoplayer2/i/e/b$a;

.field private final e:Lcom/google/android/exoplayer2/i/f;

.field private final f:Lcom/google/android/exoplayer2/l/u;

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/i/n$a;

.field private final i:Lcom/google/android/exoplayer2/l/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/exoplayer2/l/h;

.field private m:Lcom/google/android/exoplayer2/l/v;

.field private n:Lcom/google/android/exoplayer2/l/w;

.field private o:Lcom/google/android/exoplayer2/l/aa;

.field private p:J

.field private q:Lcom/google/android/exoplayer2/i/e/a/a;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/e/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance v3, Lcom/google/android/exoplayer2/i/e/a/b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/i/e/a/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/i/e/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/e/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/e/b$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 399
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/e/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/e/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/e/b$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l/h$a;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;",
            "Lcom/google/android/exoplayer2/i/e/b$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/i/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 464
    new-instance v8, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/i/g;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/l/r;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/l/r;-><init>(I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/e/d;-><init>(Lcom/google/android/exoplayer2/i/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/e/b$a;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;JLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 475
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/e/d;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/i/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/e/b$a;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l/h$a;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;",
            "Lcom/google/android/exoplayer2/i/e/b$a;",
            "Lcom/google/android/exoplayer2/i/f;",
            "Lcom/google/android/exoplayer2/l/u;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 489
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 490
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 491
    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/e/a/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/e/d;->b:Landroid/net/Uri;

    .line 492
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/e/d;->c:Lcom/google/android/exoplayer2/l/h$a;

    .line 493
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/e/d;->i:Lcom/google/android/exoplayer2/l/x$a;

    .line 494
    iput-object p5, p0, Lcom/google/android/exoplayer2/i/e/d;->d:Lcom/google/android/exoplayer2/i/e/b$a;

    .line 495
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/e/d;->e:Lcom/google/android/exoplayer2/i/f;

    .line 496
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/e/d;->f:Lcom/google/android/exoplayer2/l/u;

    .line 497
    iput-wide p8, p0, Lcom/google/android/exoplayer2/i/e/d;->g:J

    .line 498
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/e/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    .line 499
    iput-object p10, p0, Lcom/google/android/exoplayer2/i/e/d;->k:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 500
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/e/d;->a:Z

    .line 501
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 623
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 624
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/e/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/e/c;->a(Lcom/google/android/exoplayer2/i/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 629
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 630
    iget v10, v3, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    if-lez v10, :cond_1

    .line 631
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 632
    iget v12, v3, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v12

    iget v14, v3, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    add-int/lit8 v14, v14, -0x1

    .line 633
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/i/e/a/a$b;->b(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 632
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    .line 639
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    .line 640
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/i/s;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/e/d;->k:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/i/s;-><init>(JJJJZZLjava/lang/Object;)V

    goto/16 :goto_4

    .line 649
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    if-eqz v5, :cond_7

    .line 650
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i/e/a/a;->h:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/e/a/a;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    .line 651
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->h:J

    sub-long v1, v8, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    const/4 v1, 0x0

    sub-long v18, v8, v20

    .line 654
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i/e/d;->g:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 659
    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v22, v1

    .line 661
    new-instance v1, Lcom/google/android/exoplayer2/i/s;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/d;->k:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Lcom/google/android/exoplayer2/i/s;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 671
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->g:J

    move-wide v11, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    sub-long/2addr v8, v13

    move-wide v11, v8

    .line 673
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/i/s;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/d;->k:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/i/s;-><init>(JJJJZZLjava/lang/Object;)V

    .line 683
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/e/d;->p:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 692
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/e/d;->r:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/i/e/-$$Lambda$d$F_mJ3Y7ksygnY_eKDwrBDUFzbWM;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/i/e/-$$Lambda$d$F_mJ3Y7ksygnY_eKDwrBDUFzbWM;-><init>(Lcom/google/android/exoplayer2/i/e/d;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 696
    new-instance v0, Lcom/google/android/exoplayer2/l/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->l:Lcom/google/android/exoplayer2/l/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/e/d;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/e/d;->i:Lcom/google/android/exoplayer2/l/x$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/l/x;-><init>(Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/l/x$a;)V

    .line 698
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/e/d;->f:Lcom/google/android/exoplayer2/l/u;

    iget v3, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 700
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/l/u;->a(I)I

    move-result v2

    .line 699
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;I)J

    move-result-wide v1

    .line 701
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/e/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    iget v0, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;IJ)V

    return-void
.end method

.method public static synthetic lambda$F_mJ3Y7ksygnY_eKDwrBDUFzbWM(Lcom/google/android/exoplayer2/i/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/e/d;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/i/l;
    .locals 9

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object v6

    .line 532
    new-instance p1, Lcom/google/android/exoplayer2/i/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/e/d;->d:Lcom/google/android/exoplayer2/i/e/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/e/d;->o:Lcom/google/android/exoplayer2/l/aa;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/e/d;->e:Lcom/google/android/exoplayer2/i/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/e/d;->f:Lcom/google/android/exoplayer2/l/u;

    iget-object v7, p0, Lcom/google/android/exoplayer2/i/e/d;->n:Lcom/google/android/exoplayer2/l/w;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/e/c;-><init>(Lcom/google/android/exoplayer2/i/e/a/a;Lcom/google/android/exoplayer2/i/e/b$a;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/l/b;)V

    .line 542
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/l/v$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/l/v$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 606
    instance-of v13, v11, Lcom/google/android/exoplayer2/t;

    move-object v14, p0

    .line 607
    iget-object v1, v14, Lcom/google/android/exoplayer2/i/e/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v3

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 607
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 617
    sget-object v0, Lcom/google/android/exoplayer2/l/v;->d:Lcom/google/android/exoplayer2/l/v$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/l/v;->a:Lcom/google/android/exoplayer2/l/v$b;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 554
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/e/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    .line 555
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->l:Lcom/google/android/exoplayer2/l/h;

    const-wide/16 v2, 0x0

    .line 556
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i/e/d;->p:J

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/v;->d()V

    .line 559
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 563
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/e/d;->r:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/l/aa;)V
    .locals 0

    .line 511
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/e/d;->o:Lcom/google/android/exoplayer2/l/aa;

    .line 512
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i/e/d;->a:Z

    if-eqz p1, :cond_0

    .line 513
    new-instance p1, Lcom/google/android/exoplayer2/l/w$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/w$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->n:Lcom/google/android/exoplayer2/l/w;

    .line 514
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/e/d;->c()V

    goto :goto_0

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->c:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->l:Lcom/google/android/exoplayer2/l/h;

    .line 517
    new-instance p1, Lcom/google/android/exoplayer2/l/v;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    .line 518
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->m:Lcom/google/android/exoplayer2/l/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->n:Lcom/google/android/exoplayer2/l/w;

    .line 519
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/d;->r:Landroid/os/Handler;

    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/e/d;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 1

    .line 548
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/i/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/e/c;->f()V

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJ)V
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/l/x;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/l/v$d;JJZ)V
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/l/x;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/i/e/d;->a(Lcom/google/android/exoplayer2/l/x;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 572
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 574
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 575
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 579
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 572
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 580
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/e/a/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/d;->q:Lcom/google/android/exoplayer2/i/e/a/a;

    sub-long v1, p2, p4

    .line 581
    iput-wide v1, v0, Lcom/google/android/exoplayer2/i/e/d;->p:J

    .line 582
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/e/d;->c()V

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/e/d;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l/x;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/e/a/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 589
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/e/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 591
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 592
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 596
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 589
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->b(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/d;->n:Lcom/google/android/exoplayer2/l/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/w;->a()V

    return-void
.end method
