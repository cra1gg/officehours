.class Lcom/google/android/exoplayer2/i/d/d;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/d/d$c;,
        Lcom/google/android/exoplayer2/i/d/d$a;,
        Lcom/google/android/exoplayer2/i/d/d$d;,
        Lcom/google/android/exoplayer2/i/d/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/d/f;

.field private final b:Lcom/google/android/exoplayer2/l/h;

.field private final c:Lcom/google/android/exoplayer2/l/h;

.field private final d:Lcom/google/android/exoplayer2/i/d/n;

.field private final e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

.field private final f:Lcom/google/android/exoplayer2/i/d/a/g;

.field private final g:Lcom/google/android/exoplayer2/i/t;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/i/d/a/b$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/k/f;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/d/a/g;[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/i/d/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/d/f;",
            "Lcom/google/android/exoplayer2/i/d/a/g;",
            "[",
            "Lcom/google/android/exoplayer2/i/d/a/b$a;",
            "Lcom/google/android/exoplayer2/i/d/e;",
            "Lcom/google/android/exoplayer2/l/aa;",
            "Lcom/google/android/exoplayer2/i/d/n;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->a:Lcom/google/android/exoplayer2/i/d/f;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 140
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/d/d;->d:Lcom/google/android/exoplayer2/i/d/n;

    .line 141
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/d/d;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/d/d;->s:J

    .line 143
    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/exoplayer2/m;

    .line 144
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 145
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 146
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    aput-object p7, p1, p6

    .line 147
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 149
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/i/d/e;->a(I)Lcom/google/android/exoplayer2/l/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->b:Lcom/google/android/exoplayer2/l/h;

    if-eqz p5, :cond_1

    .line 151
    iget-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->b:Lcom/google/android/exoplayer2/l/h;

    invoke-interface {p3, p5}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    :cond_1
    const/4 p3, 0x3

    .line 153
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/i/d/e;->a(I)Lcom/google/android/exoplayer2/l/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->c:Lcom/google/android/exoplayer2/l/h;

    .line 154
    new-instance p3, Lcom/google/android/exoplayer2/i/t;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/i/d/d$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/i/d/d$d;-><init>(Lcom/google/android/exoplayer2/i/t;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    return-void
.end method

.method private a(J)J
    .locals 4

    .line 500
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 501
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/d/d;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/h;ZLcom/google/android/exoplayer2/i/d/a/c;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/h;->h()J

    move-result-wide p1

    return-wide p1

    .line 479
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/i/d/a/c;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 480
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/i/d/d;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/i/d/h;->h:J

    .line 482
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 484
    iget-wide p1, p3, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    const/4 p2, 0x0

    sub-long/2addr p6, p4

    .line 487
    iget-object p2, p3, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    .line 489
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 491
    invoke-interface {p5}, Lcom/google/android/exoplayer2/i/d/a/g;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 487
    :goto_3
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/i/d/d$a;
    .locals 9

    .line 515
    new-instance v8, Lcom/google/android/exoplayer2/l/k;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 516
    new-instance p1, Lcom/google/android/exoplayer2/i/d/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/d;->c:Lcom/google/android/exoplayer2/l/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i/d/d;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/d/d$a;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 522
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 523
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 528
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 529
    new-array v1, v2, [B

    .line 530
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 531
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->n:Landroid/net/Uri;

    .line 535
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/d;->o:[B

    .line 536
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/d;->p:Ljava/lang/String;

    .line 537
    iput-object v1, p0, Lcom/google/android/exoplayer2/i/d/d;->q:[B

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/a/c;)V
    .locals 4

    .line 507
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/a/c;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/d/a/g;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/d/d;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->n:Landroid/net/Uri;

    .line 542
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->o:[B

    .line 543
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->p:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i/d/a/g;->b(Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->k:Ljava/io/IOException;

    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/i/d/d$b;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/d/h;",
            ">;",
            "Lcom/google/android/exoplayer2/i/d/d$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 231
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/d/h;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    iget-object v2, v4, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    move v5, v0

    :goto_1
    const/4 v0, 0x0

    sub-long v12, v6, p1

    .line 235
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/i/d/d;->a(J)J

    move-result-wide v14

    if-eqz v4, :cond_2

    .line 236
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/i/d/d;->m:Z

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/d/h;->d()J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v10, 0x0

    .line 244
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v18

    if-eqz v0, :cond_2

    sub-long v14, v14, v16

    .line 246
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v14

    :goto_2
    move-wide v15, v12

    .line 251
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/h;J)[Lcom/google/android/exoplayer2/i/b/m;

    move-result-object v20

    .line 252
    iget-object v12, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/k/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V

    .line 254
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->i()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 257
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

    aget-object v13, v0, v10

    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    iput-object v13, v9, Lcom/google/android/exoplayer2/i/d/d$b;->c:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 260
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    .line 261
    iput-object v13, v8, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    return-void

    .line 265
    :cond_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    const/4 v1, 0x1

    .line 266
    invoke-interface {v0, v13, v1}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;Z)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object v14

    .line 267
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/i/d/a/c;->p:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/i/d/d;->m:Z

    .line 269
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/a/c;)V

    .line 272
    iget-wide v0, v14, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 273
    invoke-interface {v2}, Lcom/google/android/exoplayer2/i/d/a/g;->c()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 275
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/h;ZLcom/google/android/exoplayer2/i/d/a/c;JJ)J

    move-result-wide v0

    .line 277
    iget-wide v2, v14, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    .line 282
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

    aget-object v0, v0, v17

    .line 283
    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;Z)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object v14

    .line 284
    iget-wide v1, v14, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 285
    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/d/a/g;->c()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 286
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/exoplayer2/i/d/h;->h()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    .line 288
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/c;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->k:Ljava/io/IOException;

    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 293
    :goto_4
    iget-wide v1, v14, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    sub-long v1, v25, v1

    long-to-int v1, v1

    .line 294
    iget-object v2, v14, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 295
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/i/d/a/c;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/i/d/d$b;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 298
    iput-object v0, v9, Lcom/google/android/exoplayer2/i/d/d$b;->c:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 299
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    iget-object v3, v8, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    .line 300
    iput-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    :goto_5
    return-void

    .line 305
    :cond_a
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    const/4 v2, 0x0

    .line 306
    iput-object v2, v8, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 309
    iget-object v4, v14, Lcom/google/android/exoplayer2/i/d/a/c;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i/d/a/c$a;

    .line 312
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 313
    iget-object v4, v14, Lcom/google/android/exoplayer2/i/d/a/c;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 314
    iget-object v5, v8, Lcom/google/android/exoplayer2/i/d/d;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 316
    iget-object v2, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->i:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    .line 317
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->b()I

    move-result v5

    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/d/d;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/i/d/d$a;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/i/d/d$b;->a:Lcom/google/android/exoplayer2/i/b/d;

    return-void

    .line 320
    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/i/d/d;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 321
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/i/d/d;->o:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/exoplayer2/i/d/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 324
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/d/d;->e()V

    .line 328
    :cond_d
    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->b:Lcom/google/android/exoplayer2/i/d/a/c$a;

    if-eqz v3, :cond_e

    .line 330
    iget-object v2, v14, Lcom/google/android/exoplayer2/i/d/a/c;->n:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i/d/a/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 331
    new-instance v2, Lcom/google/android/exoplayer2/l/k;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i/d/a/c$a;->j:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/i/d/a/c$a;->k:J

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 336
    :cond_e
    iget-wide v3, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->f:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    .line 337
    iget v5, v14, Lcom/google/android/exoplayer2/i/d/a/c;->e:I

    iget v6, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->e:I

    add-int/2addr v5, v6

    move/from16 v27, v5

    .line 339
    iget-object v6, v8, Lcom/google/android/exoplayer2/i/d/d;->d:Lcom/google/android/exoplayer2/i/d/n;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/i/d/n;->a(I)Lcom/google/android/exoplayer2/m/y;

    move-result-object v30

    .line 343
    iget-object v5, v14, Lcom/google/android/exoplayer2/i/d/a/c;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/m/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 344
    new-instance v32, Lcom/google/android/exoplayer2/l/k;

    move-object/from16 v15, v32

    iget-wide v5, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->j:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->k:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v10

    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 346
    new-instance v5, Lcom/google/android/exoplayer2/i/d/h;

    move-object v12, v5

    iget-object v13, v8, Lcom/google/android/exoplayer2/i/d/d;->a:Lcom/google/android/exoplayer2/i/d/f;

    iget-object v14, v8, Lcom/google/android/exoplayer2/i/d/d;->b:Lcom/google/android/exoplayer2/l/h;

    iget-object v6, v8, Lcom/google/android/exoplayer2/i/d/d;->h:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    .line 354
    invoke-interface {v6}, Lcom/google/android/exoplayer2/k/f;->b()I

    move-result v19

    iget-object v6, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    .line 355
    invoke-interface {v6}, Lcom/google/android/exoplayer2/k/f;->c()Ljava/lang/Object;

    move-result-object v20

    iget-wide v6, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->c:J

    add-long v23, v3, v6

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->l:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/i/d/d;->i:Z

    move/from16 v29, v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/d/a/c$a;->g:Lcom/google/android/exoplayer2/d/d;

    move-object/from16 v32, v1

    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/d;->o:[B

    move-object/from16 v33, v1

    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/d;->q:[B

    move-object/from16 v34, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/i/d/h;-><init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/i/d/a/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/i/d/h;Lcom/google/android/exoplayer2/d/d;[B[B)V

    iput-object v5, v9, Lcom/google/android/exoplayer2/i/d/d$b;->a:Lcom/google/android/exoplayer2/i/b/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;)V
    .locals 2

    .line 376
    instance-of v0, p1, Lcom/google/android/exoplayer2/i/d/d$a;

    if-eqz v0, :cond_0

    .line 377
    check-cast p1, Lcom/google/android/exoplayer2/i/d/d$a;

    .line 378
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/d$a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->j:[B

    .line 379
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/d/d$a;->c:Lcom/google/android/exoplayer2/l/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/d/d$a;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d/d$a;->h()[B

    move-result-object p1

    .line 379
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/i/d/d;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k/f;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/d/d;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;J)Z
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    .line 395
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/k/f;->c(I)I

    move-result p1

    .line 394
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/f;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z
    .locals 7

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 411
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/k/f;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 415
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/d;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i/d/d;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 416
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    .line 417
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/k/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/h;J)[Lcom/google/android/exoplayer2/i/b/m;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    iget-object v1, v9, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v0

    move v10, v0

    .line 431
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/i/b/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 432
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 433
    iget-object v0, v8, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v0

    .line 434
    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/d;->e:[Lcom/google/android/exoplayer2/i/d/a/b$a;

    aget-object v1, v1, v0

    .line 435
    iget-object v2, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    sget-object v0, Lcom/google/android/exoplayer2/i/b/m;->a:Lcom/google/android/exoplayer2/i/b/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 439
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 440
    invoke-interface {v2, v1, v12}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;Z)Lcom/google/android/exoplayer2/i/d/a/c;

    move-result-object v14

    .line 441
    iget-wide v1, v14, Lcom/google/android/exoplayer2/i/d/a/c;->c:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/i/d/d;->f:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 442
    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/d/a/g;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 445
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/d/d;->a(Lcom/google/android/exoplayer2/i/d/h;ZLcom/google/android/exoplayer2/i/d/a/c;JJ)J

    move-result-wide v0

    .line 447
    iget-wide v2, v14, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 448
    sget-object v0, Lcom/google/android/exoplayer2/i/b/m;->a:Lcom/google/android/exoplayer2/i/b/m;

    aput-object v0, v11, v13

    goto :goto_3

    .line 451
    :cond_3
    iget-wide v2, v14, Lcom/google/android/exoplayer2/i/d/a/c;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 452
    new-instance v1, Lcom/google/android/exoplayer2/i/d/d$c;

    move-wide v2, v15

    invoke-direct {v1, v14, v2, v3, v0}, Lcom/google/android/exoplayer2/i/d/d$c;-><init>(Lcom/google/android/exoplayer2/i/d/a/c;JI)V

    aput-object v1, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lcom/google/android/exoplayer2/i/t;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->g:Lcom/google/android/exoplayer2/i/t;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/k/f;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->r:Lcom/google/android/exoplayer2/k/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/d;->k:Ljava/io/IOException;

    return-void
.end method
