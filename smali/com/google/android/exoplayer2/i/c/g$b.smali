.class public final Lcom/google/android/exoplayer2/i/c/g$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/i/b/e;

.field public final b:Lcom/google/android/exoplayer2/i/c/a/i;

.field public final c:Lcom/google/android/exoplayer2/i/c/e;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/i/c/a/i;ZZLcom/google/android/exoplayer2/f/q;)V
    .locals 8

    .line 635
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/i/c/g$b;->a(ILcom/google/android/exoplayer2/i/c/a/i;ZZLcom/google/android/exoplayer2/f/q;)Lcom/google/android/exoplayer2/i/b/e;

    move-result-object v4

    .line 642
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/i/c/a/i;->e()Lcom/google/android/exoplayer2/i/c/e;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 632
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    .line 652
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    .line 653
    iput-wide p5, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    .line 654
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    .line 655
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/i/c/g$b;)J
    .locals 2

    .line 615
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    return-wide v0
.end method

.method private static a(ILcom/google/android/exoplayer2/i/c/a/i;ZZLcom/google/android/exoplayer2/f/q;)Lcom/google/android/exoplayer2/i/b/e;
    .locals 10

    .line 786
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/c/a/i;->c:Lcom/google/android/exoplayer2/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->f:Ljava/lang/String;

    .line 787
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/c/g$b;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    new-instance p2, Lcom/google/android/exoplayer2/f/g/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/i/c/a/i;->c:Lcom/google/android/exoplayer2/m;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/f/g/a;-><init>(Lcom/google/android/exoplayer2/m;)V

    goto :goto_3

    .line 793
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    new-instance p2, Lcom/google/android/exoplayer2/f/c/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/f/c/d;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    .line 804
    invoke-static {v2, p2, v0, v2}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 803
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    .line 805
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 806
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/f/e/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;Ljava/util/List;Lcom/google/android/exoplayer2/f/q;)V

    .line 812
    :goto_3
    new-instance p3, Lcom/google/android/exoplayer2/i/b/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/c/a/i;->c:Lcom/google/android/exoplayer2/m;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer2/i/b/e;-><init>(Lcom/google/android/exoplayer2/f/g;ILcom/google/android/exoplayer2/m;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 777
    invoke-static {p0}, Lcom/google/android/exoplayer2/m/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/c/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/c/e;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J
    .locals 4

    .line 741
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/g$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/i/c/a/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 745
    iget-wide v0, p1, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 746
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 748
    iget-wide p1, p1, Lcom/google/android/exoplayer2/i/c/a/b;->f:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/g$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/i/c/g$b;->c(J)J

    move-result-wide p1

    .line 749
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/g$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLcom/google/android/exoplayer2/i/c/a/i;)Lcom/google/android/exoplayer2/i/c/g$b;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 662
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/c/a/i;->e()Lcom/google/android/exoplayer2/i/c/e;

    move-result-object v8

    .line 663
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/i/c/a/i;->e()Lcom/google/android/exoplayer2/i/c/e;

    move-result-object v9

    if-nez v8, :cond_0

    .line 667
    new-instance v9, Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-object v9

    .line 671
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/i/c/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    new-instance v10, Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-object v10

    .line 677
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/i/c/e;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 680
    new-instance v10, Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-object v10

    .line 684
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/i/c/e;->a()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 686
    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/i/c/e;->a(J)J

    move-result-wide v10

    .line 687
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/i/c/e;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 688
    invoke-interface {v9}, Lcom/google/android/exoplayer2/i/c/e;->a()J

    move-result-wide v12

    .line 689
    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/i/c/e;->a(J)J

    move-result-wide v14

    .line 690
    iget-wide v6, v0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_4

    .line 701
    invoke-interface {v8, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i/c/e;->a(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    .line 704
    :goto_0
    new-instance v10, Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-object v10

    .line 697
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/c;-><init>()V

    throw v1
.end method

.method a(Lcom/google/android/exoplayer2/i/c/e;)Lcom/google/android/exoplayer2/i/c/g$b;
    .locals 9

    .line 710
    new-instance v8, Lcom/google/android/exoplayer2/i/c/g$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JLcom/google/android/exoplayer2/i/c/a/i;Lcom/google/android/exoplayer2/i/b/e;JLcom/google/android/exoplayer2/i/c/e;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/i/c/e;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    .line 727
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    .line 728
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/i/c/e;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J
    .locals 5

    .line 757
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/g$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 761
    iget-wide v3, p1, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 762
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 766
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/i/c/g$b;->c(J)J

    move-result-wide p1

    sub-long/2addr p1, v1

    return-wide p1

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/c/g$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    sub-long/2addr p1, v1

    return-wide p1
.end method

.method public c(J)J
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/i/c/e;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/i/c/a/h;
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i/c/g$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/c/e;->b(J)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p1

    return-object p1
.end method
