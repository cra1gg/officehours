.class final Lcom/google/android/gms/internal/ads/cye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ddr;
.implements Lcom/google/android/gms/internal/ads/ddt;
.implements Lcom/google/android/gms/internal/ads/dey;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/cyh;

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/cyf;

.field private E:Lcom/google/android/gms/internal/ads/cyf;

.field private F:Lcom/google/android/gms/internal/ads/cyf;

.field private G:Lcom/google/android/gms/internal/ads/cyt;

.field private final a:[Lcom/google/android/gms/internal/ads/cyq;

.field private final b:[Lcom/google/android/gms/internal/ads/cyr;

.field private final c:Lcom/google/android/gms/internal/ads/dex;

.field private final d:Lcom/google/android/gms/internal/ads/cyn;

.field private final e:Lcom/google/android/gms/internal/ads/dgf;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/internal/ads/cxw;

.field private final j:Lcom/google/android/gms/internal/ads/cyw;

.field private final k:Lcom/google/android/gms/internal/ads/cyv;

.field private l:Lcom/google/android/gms/internal/ads/cyg;

.field private m:Lcom/google/android/gms/internal/ads/cyp;

.field private n:Lcom/google/android/gms/internal/ads/cyq;

.field private o:Lcom/google/android/gms/internal/ads/dfx;

.field private p:Lcom/google/android/gms/internal/ads/dds;

.field private q:[Lcom/google/android/gms/internal/ads/cyq;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/cyq;Lcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cyg;Lcom/google/android/gms/internal/ads/cxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->c:Lcom/google/android/gms/internal/ads/dex;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cye;->s:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/cye;->w:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/cye;->v:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cye;->i:Lcom/google/android/gms/internal/ads/cxw;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/cyr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cye;->b:[Lcom/google/android/gms/internal/ads/cyr;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/cyq;->a(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/cye;->b:[Lcom/google/android/gms/internal/ads/cyr;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/cyq;->b()Lcom/google/android/gms/internal/ads/cyr;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dgf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dgf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    .line 17
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/cyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/cyw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cyw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/cyv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cyv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dex;->a(Lcom/google/android/gms/internal/ads/dey;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/cyp;->a:Lcom/google/android/gms/internal/ads/cyp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->m:Lcom/google/android/gms/internal/ads/cyp;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->g:Landroid/os/HandlerThread;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/cyt;Lcom/google/android/gms/internal/ads/cyt;)I
    .locals 6

    .line 690
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cyt;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    iget v5, p0, Lcom/google/android/gms/internal/ads/cye;->w:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I

    move-result v3

    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v4, 0x1

    .line 694
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    .line 695
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cyt;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final a(IJ)J
    .locals 7

    .line 592
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cye;->e()V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->t:Z

    const/4 v1, 0x2

    .line 594
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 596
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cyf;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    .line 599
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 601
    iget v5, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 603
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cyf;->d()V

    .line 604
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_0

    .line 605
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-eq p1, v2, :cond_6

    .line 606
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 607
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cyq;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 609
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/cyq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    .line 610
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    .line 611
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    .line 612
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    :cond_6
    if-eqz v4, :cond_8

    .line 614
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 615
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 616
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 617
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/cye;->b(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cyf;->j:Z

    if-eqz p1, :cond_7

    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddq;->c(J)J

    move-result-wide p2

    .line 620
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cye;->a(J)V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cye;->i()V

    goto :goto_4

    .line 622
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 623
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 624
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    .line 625
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cye;->a(J)V

    .line 626
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cyh;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cyh;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 707
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cyh;->a:Lcom/google/android/gms/internal/ads/cyt;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    .line 710
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/cyh;->b:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/cyh;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cye;->b(Lcom/google/android/gms/internal/ads/cyt;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    if-ne p1, v0, :cond_1

    return-object v1

    .line 716
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    .line 718
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cyt;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 720
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 721
    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cye;->a(ILcom/google/android/gms/internal/ads/cyt;Lcom/google/android/gms/internal/ads/cyt;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 723
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cye;->b(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 713
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget v2, p1, Lcom/google/android/gms/internal/ads/cyh;->b:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/cyh;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cym;-><init>(Lcom/google/android/gms/internal/ads/cyt;IJ)V

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cyt;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cyt;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/dft;->a(III)I

    .line 730
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;ZJ)Lcom/google/android/gms/internal/ads/cyw;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 732
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    .line 733
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/cyw;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    .line 738
    iget-wide p5, p2, Lcom/google/android/gms/internal/ads/cyw;->j:J

    add-long/2addr p5, p3

    .line 740
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 741
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    .line 543
    iget v0, p0, Lcom/google/android/gms/internal/ads/cye;->v:I

    if-eq v0, p1, :cond_0

    .line 544
    iput p1, p0, Lcom/google/android/gms/internal/ads/cye;->v:I

    .line 545
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 632
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 633
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dgf;->a(J)V

    .line 634
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 635
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyq;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 589
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 590
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cyf;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cyf;->d()V

    .line 758
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cyq;)V
    .locals 2

    .line 669
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cyq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 670
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cyq;->k()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 4

    .line 680
    new-instance v0, Lcom/google/android/gms/internal/ads/cyg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cye;->b(Ljava/lang/Object;I)V

    .line 682
    new-instance p1, Lcom/google/android/gms/internal/ads/cyg;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    const/4 p1, 0x4

    .line 683
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 684
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cye;->c(Z)V

    return-void
.end method

.method private final a([ZI)V
    .locals 13

    .line 784
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/cyq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 786
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 787
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v2, v2, v0

    .line 788
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 790
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    .line 791
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 792
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    aget-object v4, v1, v0

    .line 793
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cye;->s:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cye;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 794
    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 795
    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/deu;->b()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/cyj;

    const/4 v6, 0x0

    .line 796
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 797
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/deu;->a(I)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 799
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v10

    move-object v3, v2

    .line 801
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/cyq;->a(Lcom/google/android/gms/internal/ads/cys;[Lcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/ded;JZJ)V

    .line 802
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->c()Lcom/google/android/gms/internal/ads/dfx;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 804
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    if-nez v4, :cond_3

    .line 806
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    .line 807
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    .line 808
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->m:Lcom/google/android/gms/internal/ads/cyp;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/dfx;->a(Lcom/google/android/gms/internal/ads/cyp;)Lcom/google/android/gms/internal/ads/cyp;

    goto :goto_4

    .line 805
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 810
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->e()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cye;->b(Lcom/google/android/gms/internal/ads/cyt;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cyt;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cyt;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyt;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cyf;)V
    .locals 7

    .line 760
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v0, p1, :cond_0

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 764
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 765
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v4, v4, v2

    .line 766
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cyq;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 767
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 770
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 771
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cyq;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 772
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cyq;->f()Lcom/google/android/gms/internal/ads/ded;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 773
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    if-ne v4, v5, :cond_4

    .line 774
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/dfx;)V

    const/4 v5, 0x0

    .line 775
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    .line 776
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    .line 777
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyq;)V

    .line 778
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cyq;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 780
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    .line 781
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 782
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/cye;->a([ZI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cyi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/cyi;-><init>(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cyg;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 547
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->u:Z

    if-eq v0, p1, :cond_0

    .line 548
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cye;->u:Z

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 700
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    .line 701
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    move-result-object v0

    .line 702
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cyw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/cye;->w:I

    .line 704
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final b(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cyg;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Z)V
    .locals 8

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->t:Z

    .line 644
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dgf;->b()V

    const/4 v1, 0x0

    .line 645
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    .line 646
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    const-wide/32 v2, 0x3938700

    .line 647
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 648
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 649
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyq;)V

    .line 650
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cyq;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 653
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 655
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/cyq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    .line 656
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_2

    .line 657
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 658
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 659
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 660
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 661
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    .line 662
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cye;->b(Z)V

    if-eqz p1, :cond_3

    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    if-eqz p1, :cond_2

    .line 665
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dds;->b()V

    .line 666
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    .line 667
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->t:Z

    .line 552
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dgf;->a()V

    .line 553
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 554
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cyq;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgf;->b()V

    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ddq;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 566
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cye;->a(J)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cyq;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dfx;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dgf;->a(J)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dgf;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 574
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cye;->z:J

    .line 576
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ddq;->f()J

    move-result-wide v3

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    .line 579
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    const/4 v4, 0x0

    .line 580
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v1

    .line 581
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cyv;->c:J

    .line 583
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cyg;->d:J

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x1

    .line 638
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cye;->c(Z)V

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cyn;->b()V

    .line 640
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v0, v1, :cond_3

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 675
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cyq;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ddq;->c()V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 7

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ddq;->l_()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cye;->b(Z)V

    return-void

    .line 747
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 751
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cyn;->a(J)Z

    move-result v0

    .line 752
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cye;->b(Z)V

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ddq;->a(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyt;IJ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/cyh;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cyh;-><init>(Lcom/google/android/gms/internal/ads/cyt;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ddq;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dds;Z)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/dee;)V
    .locals 2

    .line 813
    check-cast p1, Lcom/google/android/gms/internal/ads/ddq;

    .line 814
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/cxz;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cye;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cye;->x:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 58
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/gms/internal/ads/cxz;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cye;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cye;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/cye;->x:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/cye;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 71
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 95
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    iput v1, v8, Lcom/google/android/gms/internal/ads/cye;->w:I

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    :goto_0
    if-eqz v2, :cond_9

    .line 100
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget v12, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I

    move-result v11

    .line 103
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iget v12, v12, Lcom/google/android/gms/internal/ads/cyf;->f:I

    if-ne v12, v11, :cond_5

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 105
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    .line 106
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 110
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 111
    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/cye;->b(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    if-nez v2, :cond_7

    .line 113
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    :cond_7
    if-nez v4, :cond_8

    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_8

    .line 115
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 116
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cyg;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cye;->a(IJ)J

    move-result-wide v3

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 118
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 119
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    :cond_9
    return v10

    .line 511
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/cxz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 512
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 513
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cxz;->a:Lcom/google/android/gms/internal/ads/cxy;

    iget v5, v3, Lcom/google/android/gms/internal/ads/cxz;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cxz;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/cxy;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 515
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    if-eqz v1, :cond_b

    .line 516
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 518
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/cye;->y:I

    .line 519
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 520
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 521
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/cye;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/cye;->y:I

    .line 523
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 524
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 451
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_1b

    .line 452
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 454
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 456
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->c()Z

    move-result v3

    if-nez v3, :cond_e

    .line 457
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 459
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 461
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 462
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 463
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 464
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 465
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 466
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 467
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/cyg;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/cyf;->a(JZ[Z)J

    move-result-wide v4

    .line 468
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 469
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    .line 470
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/cye;->a(J)V

    .line 472
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 473
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 474
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v11, v11, v4

    .line 475
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->d()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 476
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 479
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 480
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->f()Lcom/google/android/gms/internal/ads/ded;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 481
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 483
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/dfx;)V

    .line 484
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    .line 485
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->n:Lcom/google/android/gms/internal/ads/cyq;

    .line 486
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyq;)V

    .line 487
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->l()V

    goto :goto_a

    .line 488
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 489
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/cyq;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 491
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 493
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/cye;->a([ZI)V

    goto :goto_c

    .line 495
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 496
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    :goto_b
    if-eqz v1, :cond_19

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->d()V

    .line 499
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_b

    .line 500
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 501
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-eqz v1, :cond_1a

    .line 502
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cyf;->g:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v11

    const/4 v3, 0x0

    sub-long/2addr v4, v11

    .line 505
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 506
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/cyf;->a(JZ)J

    .line 507
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->i()V

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->f()V

    .line 509
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 445
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ddq;

    .line 446
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 448
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->i()V

    :cond_1d
    :goto_e
    return v10

    .line 358
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ddq;

    .line 359
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 361
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 362
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->c()Z

    .line 364
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cyf;->g:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/cyf;->a(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cyf;->g:J

    .line 365
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v1, :cond_1f

    .line 366
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 367
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cyf;->g:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/cye;->a(J)V

    .line 368
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/cye;->b(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 369
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->i()V

    :cond_20
    :goto_f
    return v10

    .line 371
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 372
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    .line 373
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/cyt;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 377
    iget v3, v8, Lcom/google/android/gms/internal/ads/cye;->A:I

    if-lez v3, :cond_22

    .line 378
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->B:Lcom/google/android/gms/internal/ads/cyh;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyh;)Landroid/util/Pair;

    move-result-object v3

    .line 379
    iget v4, v8, Lcom/google/android/gms/internal/ads/cye;->A:I

    .line 380
    iput v9, v8, Lcom/google/android/gms/internal/ads/cye;->A:I

    .line 381
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->B:Lcom/google/android/gms/internal/ads/cyh;

    if-nez v3, :cond_21

    .line 383
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/cye;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 385
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/cyg;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    goto :goto_10

    .line 386
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cyg;->b:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_24

    .line 387
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cyt;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 388
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/cye;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 390
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/cye;->b(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 391
    new-instance v4, Lcom/google/android/gms/internal/ads/cyg;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    :cond_24
    const/4 v4, 0x0

    .line 392
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    goto :goto_11

    .line 393
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    :goto_11
    if-eqz v3, :cond_2f

    .line 395
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cyf;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/cyt;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 397
    iget v6, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/cye;->a(ILcom/google/android/gms/internal/ads/cyt;Lcom/google/android/gms/internal/ads/cyt;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 399
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/cye;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 401
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 403
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 405
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/cye;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 406
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 407
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 408
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 409
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    .line 410
    iput v5, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 411
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v7, :cond_28

    .line 412
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 413
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cyf;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 414
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    goto :goto_12

    .line 415
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/cye;->a(IJ)J

    move-result-wide v2

    .line 416
    new-instance v5, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    goto/16 :goto_17

    .line 418
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/cye;->b(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/cyf;->a(IZ)V

    .line 419
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 420
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget v11, v11, Lcom/google/android/gms/internal/ads/cyg;->a:I

    if-eq v7, v11, :cond_2b

    .line 421
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 422
    new-instance v12, Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/cyg;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    .line 423
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/cyg;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/cyg;->c:J

    .line 424
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/cyg;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/cyg;->d:J

    .line 426
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 427
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v11, :cond_2f

    .line 429
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 430
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    iget v15, v8, Lcom/google/android/gms/internal/ads/cye;->w:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 431
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/cyf;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 432
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 433
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/cye;->b(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/cyf;->a(IZ)V

    .line 434
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 436
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 437
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/cyg;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cye;->a(IJ)J

    move-result-wide v5

    .line 438
    new-instance v3, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    goto :goto_17

    .line 440
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 441
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 442
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 443
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/cye;->b(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 350
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/cye;->c(Z)V

    .line 351
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cyn;->c()V

    .line 352
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 353
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/cye;->r:Z

    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 347
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->g()V

    return v10

    .line 340
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cyp;

    .line 341
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    if-eqz v2, :cond_30

    .line 342
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dfx;->a(Lcom/google/android/gms/internal/ads/cyp;)Lcom/google/android/gms/internal/ads/cyp;

    move-result-object v1

    goto :goto_19

    .line 343
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/cyp;)Lcom/google/android/gms/internal/ads/cyp;

    move-result-object v1

    .line 344
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->m:Lcom/google/android/gms/internal/ads/cyp;

    .line 345
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 308
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cyh;

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    if-nez v2, :cond_31

    .line 310
    iget v2, v8, Lcom/google/android/gms/internal/ads/cye;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/cye;->A:I

    .line 311
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->B:Lcom/google/android/gms/internal/ads/cyh;

    goto/16 :goto_1d

    .line 313
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyh;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 316
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 318
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 319
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/cye;->c(Z)V

    goto :goto_1d

    .line 321
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cyh;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 322
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 323
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 324
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyg;->a:I

    if-ne v3, v2, :cond_34

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_34

    .line 325
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 326
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    .line 329
    :cond_34
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cye;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    .line 332
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1c

    :cond_36
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 336
    new-instance v6, Lcom/google/android/gms/internal/ads/cyg;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 337
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 122
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 124
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    if-nez v1, :cond_37

    .line 125
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dds;->a()V

    move-wide v14, v5

    goto/16 :goto_2f

    .line 128
    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v1, :cond_38

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cyg;->a:I

    goto :goto_1e

    .line 130
    :cond_38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cyf;->f:I

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cyf;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 133
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v2

    .line 134
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/cyv;->c:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_39

    goto :goto_1f

    .line 137
    :cond_39
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v2, :cond_3a

    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->c:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cyf;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3b

    .line 140
    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    iget v15, v8, Lcom/google/android/gms/internal/ads/cye;->w:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Lcom/google/android/gms/internal/ads/cyw;I)I

    move-result v1

    .line 141
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cyt;->c()I

    move-result v2

    if-lt v1, v2, :cond_3c

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dds;->a()V

    :cond_3b
    :goto_1f
    move-wide v14, v5

    goto/16 :goto_25

    .line 144
    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v2, :cond_3d

    .line 145
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cyg;->c:J

    :goto_20
    move-wide v14, v5

    goto :goto_21

    .line 146
    :cond_3d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 147
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->j:Lcom/google/android/gms/internal/ads/cyw;

    .line 150
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    if-eqz v1, :cond_3e

    goto :goto_20

    .line 153
    :cond_3e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v14, v14, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 155
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v7

    .line 156
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/cyv;->c:J

    const/4 v7, 0x0

    add-long/2addr v1, v14

    .line 157
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    const/4 v7, 0x0

    sub-long/2addr v1, v14

    .line 158
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cye;->a(Lcom/google/android/gms/internal/ads/cyt;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 164
    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v2, :cond_3f

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_22
    move-wide/from16 v23, v5

    goto :goto_23

    .line 166
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v7, v7, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 168
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v2

    .line 169
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/cyv;->c:J

    const/4 v2, 0x0

    add-long/2addr v5, v12

    goto :goto_22

    .line 171
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-nez v2, :cond_40

    const/16 v29, 0x0

    goto :goto_24

    :cond_40
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->c:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 172
    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/cye;->b(I)Z

    move-result v31

    .line 173
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/cyf;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->b:[Lcom/google/android/gms/internal/ads/cyr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/cye;->c:Lcom/google/android/gms/internal/ads/dex;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/cyf;-><init>([Lcom/google/android/gms/internal/ads/cyq;[Lcom/google/android/gms/internal/ads/cyr;JLcom/google/android/gms/internal/ads/dex;Lcom/google/android/gms/internal/ads/cyn;Lcom/google/android/gms/internal/ads/dds;Ljava/lang/Object;IIZJ)V

    .line 175
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_41

    .line 176
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    .line 177
    :cond_41
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/ddq;->a(Lcom/google/android/gms/internal/ads/ddr;J)V

    .line 179
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/cye;->b(Z)V

    .line 180
    :cond_42
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_44

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_26

    .line 182
    :cond_43
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_45

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->u:Z

    if-nez v1, :cond_45

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->i()V

    goto :goto_27

    .line 181
    :cond_44
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/cye;->b(Z)V

    .line 184
    :cond_45
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_4f

    .line 185
    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    if-eq v1, v2, :cond_46

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cyf;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_46

    .line 186
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyf;->d()V

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/cye;->b(Lcom/google/android/gms/internal/ads/cyf;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/cyg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cyf;->g:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->f()V

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 191
    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    .line 192
    :goto_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v2

    if-ge v1, v2, :cond_4f

    .line 193
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v2, v2, v1

    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v3, v3, v1

    if-eqz v3, :cond_47

    .line 195
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->f()Lcom/google/android/gms/internal/ads/ded;

    move-result-object v4

    if-ne v4, v3, :cond_47

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->g()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->h()V

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_48
    const/4 v1, 0x0

    .line 200
    :goto_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v2

    if-ge v1, v2, :cond_4a

    .line 201
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v2, v2, v1

    .line 202
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v3, v3, v1

    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->f()Lcom/google/android/gms/internal/ads/ded;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_49

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cyq;->g()Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_2f

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 207
    :cond_4a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    if-eqz v1, :cond_4f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-eqz v1, :cond_4f

    .line 208
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    .line 209
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->k:Lcom/google/android/gms/internal/ads/cyf;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 210
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->l:Lcom/google/android/gms/internal/ads/dez;

    .line 211
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    .line 212
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ddq;->e()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 213
    :goto_2c
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v5, v5

    if-ge v4, v5, :cond_4f

    .line 214
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->a:[Lcom/google/android/gms/internal/ads/cyq;

    aget-object v5, v5, v4

    .line 215
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v6

    if-eqz v6, :cond_4e

    if-nez v3, :cond_4d

    .line 218
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cyq;->i()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dez;->b:Lcom/google/android/gms/internal/ads/dew;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/dew;->a(I)Lcom/google/android/gms/internal/ads/deu;

    move-result-object v6

    .line 220
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    aget-object v7, v7, v4

    .line 221
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/dez;->d:[Lcom/google/android/gms/internal/ads/cys;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4d

    .line 222
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/cys;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 223
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/deu;->b()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/cyj;

    const/4 v11, 0x0

    .line 224
    :goto_2d
    array-length v12, v7

    if-ge v11, v12, :cond_4c

    .line 225
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/deu;->a(I)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 227
    :cond_4c
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cyf;->d:[Lcom/google/android/gms/internal/ads/ded;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cye;->E:Lcom/google/android/gms/internal/ads/cyf;

    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v11

    .line 229
    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/cyq;->a([Lcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/ded;J)V

    goto :goto_2e

    .line 231
    :cond_4d
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cyq;->h()V

    :cond_4e
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 233
    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->h()V

    .line 235
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/cye;->a(JJ)V

    goto/16 :goto_3f

    :cond_50
    const-string v1, "doSomeWork"

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->f()V

    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cyg;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ddq;->b(J)V

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_30
    if-ge v5, v4, :cond_56

    aget-object v11, v1, v5

    .line 243
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/cye;->z:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/cyq;->a(JJ)V

    if-eqz v7, :cond_51

    .line 244
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->u()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v7, 0x1

    goto :goto_31

    :cond_51
    const/4 v7, 0x0

    .line 245
    :goto_31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->t()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->u()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_32

    :cond_52
    const/4 v2, 0x0

    goto :goto_33

    :cond_53
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_54

    .line 247
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/cyq;->j()V

    :cond_54
    if-eqz v6, :cond_55

    if-eqz v2, :cond_55

    const/4 v6, 0x1

    goto :goto_34

    :cond_55
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_56
    if-nez v6, :cond_57

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->h()V

    .line 252
    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    if-eqz v1, :cond_58

    .line 253
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dfx;->x()Lcom/google/android/gms/internal/ads/cyp;

    move-result-object v1

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->m:Lcom/google/android/gms/internal/ads/cyp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 255
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->m:Lcom/google/android/gms/internal/ads/cyp;

    .line 256
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->e:Lcom/google/android/gms/internal/ads/dgf;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->o:Lcom/google/android/gms/internal/ads/dfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/dfx;)V

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 260
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v1

    .line 261
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cyv;->c:J

    if-eqz v7, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_59

    .line 263
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cyg;->c:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->F:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 264
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->e()V

    const/4 v4, 0x2

    goto/16 :goto_39

    .line 266
    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    .line 267
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v6, :cond_5e

    .line 268
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->t:Z

    .line 269
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cyf;->i:Z

    if-nez v2, :cond_5b

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cyf;->g:J

    goto :goto_35

    .line 271
    :cond_5b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/ddq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ddq;->f()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_5d

    .line 273
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cyf;->h:Z

    if-eqz v2, :cond_5c

    const/4 v1, 0x1

    goto :goto_36

    .line 275
    :cond_5c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->G:Lcom/google/android/gms/internal/ads/cyt;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/cyf;->f:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->k:Lcom/google/android/gms/internal/ads/cyv;

    .line 276
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyv;Z)Lcom/google/android/gms/internal/ads/cyv;

    move-result-object v2

    .line 277
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cyv;->c:J

    .line 279
    :cond_5d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/cye;->D:Lcom/google/android/gms/internal/ads/cyf;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/cye;->C:J

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cyf;->a()J

    move-result-wide v6

    const/4 v13, 0x0

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 283
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cyn;->a(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_37

    :cond_5e
    const/4 v1, 0x0

    goto :goto_37

    .line 285
    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/cye;->b(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    const/4 v1, 0x3

    .line 287
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 288
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->s:Z

    if-eqz v1, :cond_62

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->d()V

    goto :goto_39

    .line 290
    :cond_60
    iget v3, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_62

    .line 291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_38

    .line 292
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/cye;->b(J)Z

    move-result v6

    :goto_38
    if-nez v6, :cond_62

    .line 294
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->s:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->t:Z

    .line 295
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->e()V

    .line 297
    :cond_62
    :goto_39
    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    if-ne v1, v4, :cond_63

    .line 298
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v2, v1

    :goto_3a
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    .line 299
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cyq;->j()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 301
    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->s:Z

    if-eqz v1, :cond_65

    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_64

    goto :goto_3c

    :cond_64
    :goto_3b
    const-wide/16 v1, 0xa

    goto :goto_3d

    :cond_65
    :goto_3c
    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    if-ne v1, v4, :cond_66

    goto :goto_3b

    .line 302
    :goto_3d
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/cye;->a(JJ)V

    goto :goto_3e

    .line 303
    :cond_66
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->q:[Lcom/google/android/gms/internal/ads/cyq;

    array-length v1, v1

    if-eqz v1, :cond_67

    const-wide/16 v1, 0x3e8

    .line 304
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/cye;->a(JJ)V

    goto :goto_3e

    .line 305
    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    :goto_3f
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 83
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x0

    .line 84
    :goto_40
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/cye;->t:Z

    .line 85
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/cye;->s:Z

    if-nez v1, :cond_69

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->e()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->f()V

    goto :goto_41

    .line 89
    :cond_69
    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6a

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->d()V

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    .line 92
    :cond_6a
    iget v1, v8, Lcom/google/android/gms/internal/ads/cye;->v:I

    if-ne v1, v4, :cond_6b

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6b
    :goto_41
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 72
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/dds;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    const/4 v1, 0x0

    .line 73
    :goto_42
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/cye;->c(Z)V

    .line 75
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cye;->d:Lcom/google/android/gms/internal/ads/cyn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cyn;->a()V

    if-eqz v1, :cond_6d

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/cyg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/cyg;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->l:Lcom/google/android/gms/internal/ads/cyg;

    .line 78
    :cond_6d
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->p:Lcom/google/android/gms/internal/ads/dds;

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->i:Lcom/google/android/gms/internal/ads/cxw;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/dds;->a(Lcom/google/android/gms/internal/ads/cxw;ZLcom/google/android/gms/internal/ads/ddt;)V

    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/cye;->a(I)V

    .line 81
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/cye;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/cxv; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 538
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->g()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 533
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->g()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_44
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 528
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cye;->h:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cye;->g()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
