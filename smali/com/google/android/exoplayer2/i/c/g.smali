.class public Lcom/google/android/exoplayer2/i/c/g;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/c/g$b;,
        Lcom/google/android/exoplayer2/i/c/g$c;,
        Lcom/google/android/exoplayer2/i/c/g$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/i/c/g$b;

.field private final b:Lcom/google/android/exoplayer2/l/w;

.field private final c:[I

.field private final d:Lcom/google/android/exoplayer2/k/f;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/l/h;

.field private final g:J

.field private final h:I

.field private final i:Lcom/google/android/exoplayer2/i/c/i$c;

.field private j:Lcom/google/android/exoplayer2/i/c/a/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/c/a/b;I[ILcom/google/android/exoplayer2/k/f;ILcom/google/android/exoplayer2/l/h;JIZZLcom/google/android/exoplayer2/i/c/i$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 162
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 163
    iput-object v2, v0, Lcom/google/android/exoplayer2/i/c/g;->b:Lcom/google/android/exoplayer2/l/w;

    move-object/from16 v2, p2

    .line 164
    iput-object v2, v0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    move-object/from16 v3, p4

    .line 165
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/c/g;->c:[I

    .line 166
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    move/from16 v10, p6

    .line 167
    iput v10, v0, Lcom/google/android/exoplayer2/i/c/g;->e:I

    move-object/from16 v3, p7

    .line 168
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/c/g;->f:Lcom/google/android/exoplayer2/l/h;

    move/from16 v3, p3

    .line 169
    iput v3, v0, Lcom/google/android/exoplayer2/i/c/g;->k:I

    move-wide/from16 v4, p8

    .line 170
    iput-wide v4, v0, Lcom/google/android/exoplayer2/i/c/g;->g:J

    move/from16 v4, p10

    .line 171
    iput v4, v0, Lcom/google/android/exoplayer2/i/c/g;->h:I

    move-object/from16 v11, p13

    .line 172
    iput-object v11, v0, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    .line 174
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    iput-wide v2, v0, Lcom/google/android/exoplayer2/i/c/g;->n:J

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/c/g;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 178
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/i/c/g$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 179
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 180
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/i/c/a/i;

    .line 181
    iget-object v9, v0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    new-instance v16, Lcom/google/android/exoplayer2/i/c/g$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/i/c/g$b;-><init>(JILcom/google/android/exoplayer2/i/c/a/i;ZZLcom/google/android/exoplayer2/f/q;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i/c/g;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 484
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/g;->n:J

    sub-long v1, v0, p1

    :cond_1
    return-wide v1
.end method

.method private a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/i/b/l;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/b/l;->h()J

    move-result-wide p1

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/i/c/g$b;->c(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 453
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/m/ab;->a(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/i/c/g$b;J)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/i/c/g$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/c/g;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i/c/a/i;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v1, p0, Lcom/google/android/exoplayer2/i/c/g;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/a/f;->c:Ljava/util/List;

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/g;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/i/c/a/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/c/a/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 6

    .line 475
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/c/g;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/c/g;->g:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    return-wide v0

    .line 478
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/i/b/l;",
            ">;)I"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/f;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 239
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ac;)J
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 196
    iget-object v4, v3, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/i/c/g$b;->c(J)J

    move-result-wide v0

    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 200
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/c/g$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 201
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 203
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/m/ab;->a(JLcom/google/android/exoplayer2/ac;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/l/h;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/i/b/d;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    .line 523
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    .line 524
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v7

    .line 525
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/i/c/g$b;->d(J)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v2

    .line 526
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/c/a/i;->d:Ljava/lang/String;

    .line 527
    iget-object v3, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    if-nez v3, :cond_0

    .line 528
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/i/c/g$b;->b(J)J

    move-result-wide v9

    .line 529
    new-instance v3, Lcom/google/android/exoplayer2/l/k;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/c/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lcom/google/android/exoplayer2/i/c/a/h;->a:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/i/c/a/h;->b:J

    .line 530
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/c/a/i;->f()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 531
    new-instance v15, Lcom/google/android/exoplayer2/i/b/n;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/i/b/n;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/m;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p9

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    .line 536
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/i/c/g$b;->d(J)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v6

    .line 537
    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer2/i/c/a/h;->a(Lcom/google/android/exoplayer2/i/c/a/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    .line 545
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/c/g$b;->b(J)J

    move-result-wide v9

    .line 546
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Lcom/google/android/exoplayer2/i/c/g$b;)J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v11

    if-eqz v6, :cond_3

    cmp-long v6, v2, v9

    if-gtz v6, :cond_3

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    .line 551
    :goto_2
    new-instance v18, Lcom/google/android/exoplayer2/l/k;

    move-object/from16 v3, v18

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/c/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v11, v5, Lcom/google/android/exoplayer2/i/c/a/h;->a:J

    iget-wide v4, v5, Lcom/google/android/exoplayer2/i/c/a/h;->b:J

    .line 552
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/c/a/i;->f()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 553
    iget-wide v1, v1, Lcom/google/android/exoplayer2/i/c/a/i;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 554
    new-instance v21, Lcom/google/android/exoplayer2/i/b/i;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/i/b/i;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/i/b/e;)V

    return-object v21
.end method

.method protected a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/i/c/a/h;Lcom/google/android/exoplayer2/i/c/a/h;)Lcom/google/android/exoplayer2/i/b/d;
    .locals 8

    .line 496
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/c/a/i;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 500
    invoke-virtual {p6, p7, v0}, Lcom/google/android/exoplayer2/i/c/a/h;->a(Lcom/google/android/exoplayer2/i/c/a/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object p7

    if-nez p7, :cond_0

    move-object p7, p6

    .line 507
    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/l/k;

    invoke-virtual {p7, v0}, Lcom/google/android/exoplayer2/i/c/a/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p7, Lcom/google/android/exoplayer2/i/c/a/h;->a:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/i/c/a/h;->b:J

    iget-object p7, p1, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    .line 508
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/i/c/a/i;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 509
    new-instance p7, Lcom/google/android/exoplayer2/i/b/k;

    iget-object v7, p1, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    move-object v1, p7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i/b/k;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/i/b/e;)V

    return-object p7
.end method

.method public a()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->b:Lcom/google/android/exoplayer2/l/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/w;->a()V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/i/b/f;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/i/b/l;",
            ">;",
            "Lcom/google/android/exoplayer2/i/b/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    .line 250
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sub-long v17, p3, p1

    .line 255
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/i/c/g;->a(J)J

    move-result-wide v19

    .line 256
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/c/a/b;->a:J

    .line 257
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v3, v12, Lcom/google/android/exoplayer2/i/c/g;->k:I

    .line 258
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/c/a/b;->a(I)Lcom/google/android/exoplayer2/i/c/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i/c/a/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 261
    iget-object v2, v12, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    if-eqz v2, :cond_1

    iget-object v2, v12, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/i/c/i$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/c/g;->c()J

    move-result-wide v7

    .line 268
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v5, p5

    move-object/from16 v23, v11

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/b/l;

    move-object/from16 v23, v0

    .line 269
    :goto_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/exoplayer2/i/b/m;

    const/16 v24, 0x0

    const/4 v3, 0x0

    .line 270
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 271
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    aget-object v4, v0, v3

    .line 272
    iget-object v0, v4, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    if-nez v0, :cond_3

    .line 273
    sget-object v0, Lcom/google/android/exoplayer2/i/b/m;->a:Lcom/google/android/exoplayer2/i/b/m;

    aput-object v0, v6, v3

    move/from16 v31, v3

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/i/c/g;->k:I

    .line 276
    invoke-virtual {v4, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J

    move-result-wide v21

    .line 277
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/i/c/g;->k:I

    .line 278
    invoke-virtual {v4, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/i/c/g$b;->b(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J

    move-result-wide v29

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v23

    move/from16 v31, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    move-object/from16 v32, v6

    move-wide/from16 v5, v21

    move-wide/from16 v33, v7

    move-wide/from16 v7, v29

    .line 280
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/c/g;->a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/i/b/l;JJJ)J

    move-result-wide v27

    cmp-long v0, v27, v21

    if-gez v0, :cond_4

    .line 287
    sget-object v0, Lcom/google/android/exoplayer2/i/b/m;->a:Lcom/google/android/exoplayer2/i/b/m;

    aput-object v0, v32, v31

    goto :goto_2

    .line 289
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/i/c/g$c;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/i/c/g$c;-><init>(Lcom/google/android/exoplayer2/i/c/g$b;JJ)V

    aput-object v0, v32, v31

    :goto_2
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v5, p5

    move-object/from16 v6, v32

    move-wide/from16 v7, v33

    goto :goto_1

    :cond_5
    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    .line 296
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    const/4 v7, 0x1

    move-object v14, v0

    move-wide/from16 v15, p1

    move-object/from16 v21, p5

    move-object/from16 v22, v32

    invoke-interface/range {v14 .. v22}, Lcom/google/android/exoplayer2/k/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V

    .line 299
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v1, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 300
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/f;->a()I

    move-result v1

    aget-object v14, v0, v1

    .line 302
    iget-object v0, v14, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, v14, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    .line 306
    iget-object v1, v14, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/b/e;->c()[Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-nez v1, :cond_6

    .line 307
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c/a/i;->c()Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_6
    move-object v6, v11

    .line 309
    :goto_3
    iget-object v1, v14, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    if-nez v1, :cond_7

    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/c/a/i;->d()Lcom/google/android/exoplayer2/i/c/a/h;

    move-result-object v0

    move-object v11, v0

    :cond_7
    if-nez v6, :cond_8

    if-eqz v11, :cond_9

    .line 314
    :cond_8
    iget-object v2, v12, Lcom/google/android/exoplayer2/i/c/g;->f:Lcom/google/android/exoplayer2/l/h;

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 315
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->b()I

    move-result v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v7, v11

    .line 314
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/c/g;->a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;Lcom/google/android/exoplayer2/i/c/a/h;Lcom/google/android/exoplayer2/i/c/a/h;)Lcom/google/android/exoplayer2/i/b/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/i/b/f;->a:Lcom/google/android/exoplayer2/i/b/d;

    return-void

    .line 321
    :cond_9
    invoke-static {v14}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Lcom/google/android/exoplayer2/i/c/g$b;)J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v15, v17

    if-eqz v11, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 324
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/i/c/g$b;->b()I

    move-result v0

    if-nez v0, :cond_b

    .line 326
    iput-boolean v8, v13, Lcom/google/android/exoplayer2/i/b/f;->b:Z

    return-void

    .line 330
    :cond_b
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/i/c/g;->k:I

    move-wide/from16 v2, v33

    .line 331
    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J

    move-result-wide v19

    .line 332
    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/i/c/g;->k:I

    .line 333
    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/c/g$b;->b(Lcom/google/android/exoplayer2/i/c/a/b;IJ)J

    move-result-wide v5

    .line 335
    invoke-direct {v12, v14, v5, v6}, Lcom/google/android/exoplayer2/i/c/g;->a(Lcom/google/android/exoplayer2/i/c/g$b;J)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v23

    move-wide/from16 v3, p3

    move-wide/from16 v21, v5

    move-wide/from16 v5, v19

    move v9, v8

    const/4 v10, 0x1

    move-wide/from16 v7, v21

    .line 338
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i/c/g;->a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/i/b/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-gez v0, :cond_c

    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v21

    if-gtz v0, :cond_11

    .line 350
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/i/c/g;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    .line 357
    invoke-virtual {v14, v7, v8}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-ltz v0, :cond_e

    .line 359
    iput-boolean v10, v13, Lcom/google/android/exoplayer2/i/b/f;->b:Z

    return-void

    .line 363
    :cond_e
    iget v0, v12, Lcom/google/android/exoplayer2/i/c/g;->h:I

    int-to-long v0, v0

    sub-long v5, v21, v7

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 364
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v11, :cond_f

    :goto_5
    if-le v0, v10, :cond_f

    int-to-long v4, v0

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 367
    invoke-virtual {v14, v4, v5}, Lcom/google/android/exoplayer2/i/c/g$b;->a(J)J

    move-result-wide v4

    cmp-long v1, v4, v15

    if-ltz v1, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_f
    move v9, v0

    .line 375
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v10, p3

    goto :goto_6

    :cond_10
    move-wide/from16 v10, v17

    .line 376
    :goto_6
    iget-object v2, v12, Lcom/google/android/exoplayer2/i/c/g;->f:Lcom/google/android/exoplayer2/l/h;

    iget v3, v12, Lcom/google/android/exoplayer2/i/c/g;->e:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 381
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 382
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->b()I

    move-result v5

    iget-object v0, v12, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    .line 383
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v14

    .line 377
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/i/c/g;->a(Lcom/google/android/exoplayer2/i/c/g$b;Lcom/google/android/exoplayer2/l/h;ILcom/google/android/exoplayer2/m;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/i/b/d;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/i/b/f;->a:Lcom/google/android/exoplayer2/i/b/d;

    return-void

    .line 353
    :cond_11
    :goto_7
    iput-boolean v9, v13, Lcom/google/android/exoplayer2/i/b/f;->b:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;)V
    .locals 7

    .line 391
    instance-of v0, p1, Lcom/google/android/exoplayer2/i/b/k;

    if-eqz v0, :cond_0

    .line 392
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/i/b/k;

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/b/k;->e:Lcom/google/android/exoplayer2/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/k/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    aget-object v1, v1, v0

    .line 398
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/g$b;->c:Lcom/google/android/exoplayer2/i/c/e;

    if-nez v2, :cond_0

    .line 399
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/c/g$b;->a:Lcom/google/android/exoplayer2/i/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/b/e;->b()Lcom/google/android/exoplayer2/f/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 401
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    new-instance v4, Lcom/google/android/exoplayer2/i/c/f;

    check-cast v2, Lcom/google/android/exoplayer2/f/b;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i/c/g$b;->b:Lcom/google/android/exoplayer2/i/c/a/i;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/i/c/a/i;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/i/c/f;-><init>(Lcom/google/android/exoplayer2/f/b;J)V

    .line 402
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/c/g$b;->a(Lcom/google/android/exoplayer2/i/c/e;)Lcom/google/android/exoplayer2/i/c/g$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/c/i$c;->a(Lcom/google/android/exoplayer2/i/b/d;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/c/a/b;I)V
    .locals 5

    .line 213
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    .line 214
    iput p2, p0, Lcom/google/android/exoplayer2/i/c/g;->k:I

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget p2, p0, Lcom/google/android/exoplayer2/i/c/g;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/c/a/b;->c(I)J

    move-result-wide p1

    .line 216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/c/a/i;

    .line 219
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    aget-object v4, v4, v1

    .line 220
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/i/c/g$b;->a(JLcom/google/android/exoplayer2/i/c/a/i;)Lcom/google/android/exoplayer2/i/c/g$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/i/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/c/g;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;ZLjava/lang/Exception;J)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 420
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/g;->i:Lcom/google/android/exoplayer2/i/c/i$c;

    .line 421
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/c/i$c;->b(Lcom/google/android/exoplayer2/i/b/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 425
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/g;->j:Lcom/google/android/exoplayer2/i/c/a/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/i/c/a/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/i/b/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/l/t$e;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/exoplayer2/l/t$e;

    iget p2, p3, Lcom/google/android/exoplayer2/l/t$e;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 428
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/g;->a:[Lcom/google/android/exoplayer2/i/c/g$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    .line 429
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/k/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p3

    aget-object p2, p2, p3

    .line 430
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/c/g$b;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 432
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/c/g$b;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 433
    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/i/b/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/b/l;->h()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_2

    .line 434
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i/c/g;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p4, p2

    if-eqz p2, :cond_3

    .line 439
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/c/g;->d:Lcom/google/android/exoplayer2/k/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    .line 440
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/k/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/k/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
