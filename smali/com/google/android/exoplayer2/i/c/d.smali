.class public final Lcom/google/android/exoplayer2/i/c/d;
.super Lcom/google/android/exoplayer2/i/b;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/c/d$e;,
        Lcom/google/android/exoplayer2/i/c/d$c;,
        Lcom/google/android/exoplayer2/i/c/d$h;,
        Lcom/google/android/exoplayer2/i/c/d$g;,
        Lcom/google/android/exoplayer2/i/c/d$d;,
        Lcom/google/android/exoplayer2/i/c/d$b;,
        Lcom/google/android/exoplayer2/i/c/d$a;,
        Lcom/google/android/exoplayer2/i/c/d$f;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:I

.field private final a:Z

.field private final b:Lcom/google/android/exoplayer2/l/h$a;

.field private final c:Lcom/google/android/exoplayer2/i/c/a$a;

.field private final d:Lcom/google/android/exoplayer2/i/f;

.field private final e:Lcom/google/android/exoplayer2/l/u;

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/i/n$a;

.field private final i:Lcom/google/android/exoplayer2/l/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/i/c/d$d;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/i/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/google/android/exoplayer2/i/c/i$b;

.field private final p:Lcom/google/android/exoplayer2/l/w;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/l/h;

.field private s:Lcom/google/android/exoplayer2/l/v;

.field private t:Lcom/google/android/exoplayer2/l/aa;

.field private u:Ljava/io/IOException;

.field private v:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Lcom/google/android/exoplayer2/i/c/a/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/c/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 496
    new-instance v3, Lcom/google/android/exoplayer2/i/c/a/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/i/c/a/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/i/c/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/c/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/c/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 459
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/c/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/c/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/c/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l/h$a;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/i/c/a$a;",
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

    .line 536
    new-instance v8, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/i/g;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/l/r;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/l/r;-><init>(I)V

    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x7530

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/i/c/d;-><init>(Lcom/google/android/exoplayer2/i/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;JZLjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, p0

    .line 550
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/c/d;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/i/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/l/x$a;Lcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/l/u;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/l/h$a;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "+",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/i/c/a$a;",
            "Lcom/google/android/exoplayer2/i/f;",
            "Lcom/google/android/exoplayer2/l/u;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/b;-><init>()V

    .line 565
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/c/d;->w:Landroid/net/Uri;

    .line 566
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 567
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/c/d;->x:Landroid/net/Uri;

    .line 568
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/d;->b:Lcom/google/android/exoplayer2/l/h$a;

    .line 569
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/d;->i:Lcom/google/android/exoplayer2/l/x$a;

    .line 570
    iput-object p5, p0, Lcom/google/android/exoplayer2/i/c/d;->c:Lcom/google/android/exoplayer2/i/c/a$a;

    .line 571
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/c/d;->e:Lcom/google/android/exoplayer2/l/u;

    .line 572
    iput-wide p8, p0, Lcom/google/android/exoplayer2/i/c/d;->f:J

    .line 573
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/i/c/d;->g:Z

    .line 574
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/c/d;->d:Lcom/google/android/exoplayer2/i/f;

    .line 575
    iput-object p11, p0, Lcom/google/android/exoplayer2/i/c/d;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 576
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i/c/d;->a:Z

    const/4 p3, 0x0

    .line 577
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/m$a;)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    .line 578
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/d;->k:Ljava/lang/Object;

    .line 579
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    .line 580
    new-instance p4, Lcom/google/android/exoplayer2/i/c/d$b;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/i/c/d$b;-><init>(Lcom/google/android/exoplayer2/i/c/d;Lcom/google/android/exoplayer2/i/c/d$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/d;->o:Lcom/google/android/exoplayer2/i/c/i$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    iput-wide p4, p0, Lcom/google/android/exoplayer2/i/c/d;->E:J

    .line 582
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/i/c/d;->a:Z

    if-eqz p4, :cond_1

    .line 583
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 584
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/d;->j:Lcom/google/android/exoplayer2/i/c/d$d;

    .line 585
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/d;->m:Ljava/lang/Runnable;

    .line 586
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/d;->n:Ljava/lang/Runnable;

    .line 587
    new-instance p1, Lcom/google/android/exoplayer2/l/w$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l/w$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->p:Lcom/google/android/exoplayer2/l/w;

    goto :goto_1

    .line 589
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/i/c/d$d;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/i/c/d$d;-><init>(Lcom/google/android/exoplayer2/i/c/d;Lcom/google/android/exoplayer2/i/c/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->j:Lcom/google/android/exoplayer2/i/c/d$d;

    .line 590
    new-instance p1, Lcom/google/android/exoplayer2/i/c/d$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/c/d$e;-><init>(Lcom/google/android/exoplayer2/i/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->p:Lcom/google/android/exoplayer2/l/w;

    .line 591
    new-instance p1, Lcom/google/android/exoplayer2/i/c/-$$Lambda$d$WYl0TyqyPKiYgx9dRrkbcZTH9BQ;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/c/-$$Lambda$d$WYl0TyqyPKiYgx9dRrkbcZTH9BQ;-><init>(Lcom/google/android/exoplayer2/i/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->m:Ljava/lang/Runnable;

    .line 592
    new-instance p1, Lcom/google/android/exoplayer2/i/c/-$$Lambda$d$Z6WRxXqCXG-cgY9jSrG9n16L42c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/i/c/-$$Lambda$d$Z6WRxXqCXG-cgY9jSrG9n16L42c;-><init>(Lcom/google/android/exoplayer2/i/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->n:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/c/d;)Lcom/google/android/exoplayer2/l/v;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/i/c/a/m;)V
    .locals 2

    .line 851
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/c/a/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 852
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 853
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 855
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 856
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 858
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 859
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 863
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 860
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/i/c/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/c/d$h;-><init>(Lcom/google/android/exoplayer2/i/c/d$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/c/a/m;Lcom/google/android/exoplayer2/l/x$a;)V

    goto :goto_3

    .line 857
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/i/c/d$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c/d$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/c/a/m;Lcom/google/android/exoplayer2/l/x$a;)V

    goto :goto_3

    .line 854
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->b(Lcom/google/android/exoplayer2/i/c/a/m;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/c/a/m;Lcom/google/android/exoplayer2/l/x$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/c/a/m;",
            "Lcom/google/android/exoplayer2/l/x$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 878
    new-instance v0, Lcom/google/android/exoplayer2/l/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->r:Lcom/google/android/exoplayer2/l/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/c/a/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/l/x;-><init>(Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/l/x$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/i/c/d$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/i/c/d$g;-><init>(Lcom/google/android/exoplayer2/i/c/d;Lcom/google/android/exoplayer2/i/c/d$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/l/x;Lcom/google/android/exoplayer2/l/v$a;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/l/x;Lcom/google/android/exoplayer2/l/v$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/l/x<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/l/v$a<",
            "Lcom/google/android/exoplayer2/l/x<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l/v;->a(Lcom/google/android/exoplayer2/l/v$d;Lcom/google/android/exoplayer2/l/v$a;I)J

    move-result-wide p2

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    iget p1, p1, Lcom/google/android/exoplayer2/l/x;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 888
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 890
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 895
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 896
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 897
    iget v4, v0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    if-lt v3, v4, :cond_0

    .line 898
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/c/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v6, v0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/i/c/c;->a(Lcom/google/android/exoplayer2/i/c/a/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 905
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 906
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 907
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v5

    .line 906
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/i/c/d$f;->a(Lcom/google/android/exoplayer2/i/c/a/f;J)Lcom/google/android/exoplayer2/i/c/d$f;

    move-result-object v4

    .line 908
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 909
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v6

    .line 908
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/i/c/d$f;->a(Lcom/google/android/exoplayer2/i/c/a/f;J)Lcom/google/android/exoplayer2/i/c/d$f;

    move-result-object v5

    .line 911
    iget-wide v6, v4, Lcom/google/android/exoplayer2/i/c/d$f;->b:J

    .line 912
    iget-wide v8, v5, Lcom/google/android/exoplayer2/i/c/d$f;->c:J

    .line 913
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/i/c/d$f;->a:Z

    if-nez v4, :cond_5

    .line 916
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/c/d;->f()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 917
    iget-object v14, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 918
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 919
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 920
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i/c/a/b;->f:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    .line 921
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/i/c/a/b;->f:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 925
    iget-object v14, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 928
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    .line 932
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    :goto_3
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 938
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 939
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 942
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-eqz v3, :cond_9

    .line 943
    iget-wide v3, v0, Lcom/google/android/exoplayer2/i/c/d;->f:J

    .line 944
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i/c/d;->g:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i/c/a/b;->g:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_7

    .line 946
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/c/a/b;->g:J

    .line 949
    :cond_7
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 954
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_6

    :cond_9
    move-wide/from16 v24, v12

    .line 958
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 959
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v5

    add-long v17, v3, v5

    .line 960
    new-instance v1, Lcom/google/android/exoplayer2/i/c/d$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    iget v5, v0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/c/d;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/i/c/d$a;-><init>(JJIJJJLcom/google/android/exoplayer2/i/c/a/b;Ljava/lang/Object;)V

    .line 970
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;)V

    .line 972
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/c/d;->a:Z

    if-nez v1, :cond_d

    .line 974
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    .line 977
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 979
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    if-eqz v1, :cond_b

    .line 980
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/c/d;->d()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    .line 981
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/c/a/b;->e:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_d

    .line 985
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/c/a/b;->e:J

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    move-wide v1, v3

    .line 993
    :cond_c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/i/c/d;->A:J

    add-long/2addr v3, v1

    .line 995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 996
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/c/d;->c(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/i/c/d;)Ljava/io/IOException;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/c/d;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    .line 883
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/d;->C:J

    const/4 p1, 0x1

    .line 884
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/i/c/a/m;)V
    .locals 4

    .line 869
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/i/c/a/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/m/ab;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 870
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d;->B:J

    const/4 p1, 0x0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i/c/d;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 872
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1007
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->x:Landroid/net/Uri;

    .line 1014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    .line 1016
    new-instance v0, Lcom/google/android/exoplayer2/l/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d;->r:Lcom/google/android/exoplayer2/l/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/d;->i:Lcom/google/android/exoplayer2/l/x$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/l/x;-><init>(Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/l/x$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->j:Lcom/google/android/exoplayer2/i/c/d$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d;->e:Lcom/google/android/exoplayer2/l/u;

    .line 1019
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/l/u;->a(I)I

    move-result v2

    .line 1016
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/l/x;Lcom/google/android/exoplayer2/l/v$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1014
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()J
    .locals 2

    .line 1023
    iget v0, p0, Lcom/google/android/exoplayer2/i/c/d;->D:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private f()J
    .locals 4

    .line 1033
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/d;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d;->C:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$WYl0TyqyPKiYgx9dRrkbcZTH9BQ(Lcom/google/android/exoplayer2/i/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d;->d()V

    return-void
.end method

.method public static synthetic lambda$Z6WRxXqCXG-cgY9jSrG9n16L42c(Lcom/google/android/exoplayer2/i/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/l/b;)Lcom/google/android/exoplayer2/i/l;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 633
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    sub-int v7, v2, v3

    .line 634
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 635
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/m$a;J)Lcom/google/android/exoplayer2/i/n$a;

    move-result-object v11

    .line 636
    new-instance v1, Lcom/google/android/exoplayer2/i/c/c;

    iget v2, v0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/i/c/d;->c:Lcom/google/android/exoplayer2/i/c/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/i/c/d;->t:Lcom/google/android/exoplayer2/l/aa;

    iget-object v10, v0, Lcom/google/android/exoplayer2/i/c/d;->e:Lcom/google/android/exoplayer2/l/u;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i/c/d;->C:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/i/c/d;->p:Lcom/google/android/exoplayer2/l/w;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->d:Lcom/google/android/exoplayer2/i/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/d;->o:Lcom/google/android/exoplayer2/i/c/i$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/i/c/c;-><init>(ILcom/google/android/exoplayer2/i/c/a/b;ILcom/google/android/exoplayer2/i/c/a$a;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;JLcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/l/b;Lcom/google/android/exoplayer2/i/f;Lcom/google/android/exoplayer2/i/c/i$b;)V

    .line 650
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/i/c/c;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/l/v$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/l/v$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 790
    instance-of v13, v11, Lcom/google/android/exoplayer2/t;

    move-object v14, p0

    .line 791
    iget-object v1, v14, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v3

    .line 794
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 798
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

    .line 791
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 801
    sget-object v0, Lcom/google/android/exoplayer2/l/v;->d:Lcom/google/android/exoplayer2/l/v$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/l/v;->a:Lcom/google/android/exoplayer2/l/v$b;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    const/4 v1, 0x0

    .line 664
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->r:Lcom/google/android/exoplayer2/l/h;

    .line 665
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    if-eqz v2, :cond_0

    .line 666
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l/v;->d()V

    .line 667
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    :cond_0
    const-wide/16 v2, 0x0

    .line 669
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d;->A:J

    .line 670
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d;->B:J

    .line 671
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/i/c/d;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 672
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->w:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->x:Landroid/net/Uri;

    .line 673
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->u:Ljava/io/IOException;

    .line 674
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 675
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 676
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    .line 678
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i/c/d;->C:J

    .line 679
    iput v0, p0, Lcom/google/android/exoplayer2/i/c/d;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    iput-wide v1, p0, Lcom/google/android/exoplayer2/i/c/d;->E:J

    .line 681
    iput v0, p0, Lcom/google/android/exoplayer2/i/c/d;->F:I

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(J)V
    .locals 4

    .line 693
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/d;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/d;->E:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 695
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/d;->E:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/l/aa;)V
    .locals 0

    .line 615
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/d;->t:Lcom/google/android/exoplayer2/l/aa;

    .line 616
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i/c/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 617
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->b:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->r:Lcom/google/android/exoplayer2/l/h;

    .line 620
    new-instance p1, Lcom/google/android/exoplayer2/l/v;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/l/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->s:Lcom/google/android/exoplayer2/l/v;

    .line 621
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    .line 622
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 1

    .line 656
    check-cast p1, Lcom/google/android/exoplayer2/i/c/c;

    .line 657
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/c/c;->f()V

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->l:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/i/c/c;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Lcom/google/android/exoplayer2/i/c/a/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 703
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 706
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 703
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/x;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/c/a/b;

    .line 713
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result v3

    .line 715
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 716
    iget-object v8, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 717
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 721
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 723
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/c/a/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 729
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 731
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/i/c/d;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v8, v2, Lcom/google/android/exoplayer2/i/c/a/b;->h:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/i/c/d;->E:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/i/c/a/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/i/c/d;->E:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 746
    iget v2, v1, Lcom/google/android/exoplayer2/i/c/d;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/i/c/d;->D:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/c/d;->e:Lcom/google/android/exoplayer2/l/u;

    iget v0, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 747
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/l/u;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 748
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/i/c/d;->c(J)V

    goto :goto_4

    .line 750
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/i/c/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c/b;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/i/c/d;->u:Ljava/io/IOException;

    :goto_4
    return-void

    .line 754
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/i/c/d;->D:I

    .line 757
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 758
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i/c/d;->z:Z

    sub-long v8, v13, p4

    .line 759
    iput-wide v8, v1, Lcom/google/android/exoplayer2/i/c/d;->A:J

    .line 760
    iput-wide v13, v1, Lcom/google/android/exoplayer2/i/c/d;->B:J

    .line 761
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/c/a/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 762
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/d;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 766
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i/c/d;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 768
    iget-object v0, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/i/c/d;->x:Landroid/net/Uri;

    .line 770
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 774
    iget-object v0, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->i:Lcom/google/android/exoplayer2/i/c/a/m;

    if-eqz v0, :cond_a

    .line 775
    iget-object v0, v1, Lcom/google/android/exoplayer2/i/c/d;->y:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->i:Lcom/google/android/exoplayer2/i/c/a/m;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/c/d;->a(Lcom/google/android/exoplayer2/i/c/a/m;)V

    goto :goto_6

    .line 777
    :cond_a
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    goto :goto_6

    .line 780
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/i/c/d;->F:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/i/c/d;->F:I

    .line 781
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/i/c/d;->a(Z)V

    :goto_6
    return-void
.end method

.method b(Lcom/google/android/exoplayer2/l/x;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/l/v$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/l/v$b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 822
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 824
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 825
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 829
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 822
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 832
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i/c/d;->a(Ljava/io/IOException;)V

    .line 833
    sget-object v1, Lcom/google/android/exoplayer2/l/v;->c:Lcom/google/android/exoplayer2/l/v$b;

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->p:Lcom/google/android/exoplayer2/l/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/w;->a()V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 806
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 808
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 809
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 813
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 806
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->a(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 814
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/i/c/d;->b(J)V

    return-void
.end method

.method c()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/d;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 689
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/d;->d()V

    return-void
.end method

.method c(Lcom/google/android/exoplayer2/l/x;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l/x<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 838
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/d;->h:Lcom/google/android/exoplayer2/i/n$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l/x;->a:Lcom/google/android/exoplayer2/l/k;

    .line 840
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->e()Landroid/net/Uri;

    move-result-object v4

    .line 841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/l/x;->b:I

    .line 845
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/x;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 838
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/i/n$a;->b(Lcom/google/android/exoplayer2/l/k;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method
