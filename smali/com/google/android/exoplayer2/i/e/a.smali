.class public Lcom/google/android/exoplayer2/i/e/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/e/a$b;,
        Lcom/google/android/exoplayer2/i/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/w;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/k/f;

.field private final d:[Lcom/google/android/exoplayer2/i/b/e;

.field private final e:Lcom/google/android/exoplayer2/l/h;

.field private f:Lcom/google/android/exoplayer2/i/e/a/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/e/a/a;ILcom/google/android/exoplayer2/k/f;Lcom/google/android/exoplayer2/l/h;[Lcom/google/android/exoplayer2/f/e/k;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 102
    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/a;->a:Lcom/google/android/exoplayer2/l/w;

    .line 103
    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    .line 104
    iput v2, v0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    .line 105
    iput-object v3, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    move-object/from16 v4, p5

    .line 106
    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/a;->e:Lcom/google/android/exoplayer2/l/h;

    .line 108
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    aget-object v2, v4, v2

    .line 109
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/i/b/e;

    iput-object v4, v0, Lcom/google/android/exoplayer2/i/e/a;->d:[Lcom/google/android/exoplayer2/i/b/e;

    const/4 v5, 0x0

    .line 110
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/e/a;->d:[Lcom/google/android/exoplayer2/i/b/e;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 111
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v8

    .line 112
    iget-object v6, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->j:[Lcom/google/android/exoplayer2/m;

    aget-object v6, v6, v8

    .line 113
    iget v7, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 114
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/f/e/j;

    iget v9, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->a:I

    iget-wide v10, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/i/e/a/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v23, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/f/e/j;-><init>(IIJJJLcom/google/android/exoplayer2/m;I[Lcom/google/android/exoplayer2/f/e/k;I[J[J)V

    .line 117
    new-instance v4, Lcom/google/android/exoplayer2/f/e/e;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v23

    invoke-direct {v4, v5, v7, v8, v7}, Lcom/google/android/exoplayer2/f/e/e;-><init>(ILcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/d/d;)V

    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/e/a;->d:[Lcom/google/android/exoplayer2/i/b/e;

    new-instance v7, Lcom/google/android/exoplayer2/i/b/e;

    iget v8, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/exoplayer2/i/b/e;-><init>(Lcom/google/android/exoplayer2/f/g;ILcom/google/android/exoplayer2/m;)V

    aput-object v7, v5, v22

    add-int/lit8 v5, v22, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J)J
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    aget-object v0, v0, v1

    .line 304
    iget v1, v0, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v2

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/e/a/a$b;->b(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/i/b/e;)Lcom/google/android/exoplayer2/i/b/l;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v17, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    .line 278
    new-instance v0, Lcom/google/android/exoplayer2/l/k;

    move-object v2, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-object/from16 p11, p3

    invoke-direct/range {p5 .. p11}, Lcom/google/android/exoplayer2/l/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 282
    new-instance v20, Lcom/google/android/exoplayer2/i/b/i;

    move-object/from16 v0, v20

    move/from16 v12, p4

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/i/b/i;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/i/b/e;)V

    return-object v20
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

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/k/f;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 173
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/ac;)J
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    aget-object v0, v0, v1

    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(J)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    .line 129
    iget v2, v0, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/m/ab;->a(JLcom/google/android/exoplayer2/ac;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->a:Lcom/google/android/exoplayer2/l/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/w;->a()V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->h:Ljava/io/IOException;

    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/android/exoplayer2/i/b/f;)V
    .locals 29
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 184
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/e/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    aget-object v4, v4, v5

    .line 189
    iget v5, v4, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    if-nez v5, :cond_1

    .line 191
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/i/b/f;->b:Z

    return-void

    .line 196
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 197
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(J)I

    move-result v5

    move-object/from16 v15, p5

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/i/b/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/b/l;->h()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_3

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/i/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->h:Ljava/io/IOException;

    return-void

    .line 208
    :cond_3
    :goto_0
    iget v6, v4, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    if-lt v5, v6, :cond_4

    .line 210
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/i/e/a/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/i/b/f;->b:Z

    return-void

    :cond_4
    const/4 v6, 0x0

    sub-long v9, v1, p1

    .line 215
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/i/e/a;->a(J)J

    move-result-wide v11

    .line 217
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/k/f;->g()I

    move-result v6

    new-array v14, v6, [Lcom/google/android/exoplayer2/i/b/m;

    const/4 v6, 0x0

    .line 218
    :goto_1
    array-length v13, v14

    if-ge v6, v13, :cond_5

    .line 219
    iget-object v13, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v13, v6}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v13

    .line 220
    new-instance v1, Lcom/google/android/exoplayer2/i/e/a$b;

    invoke-direct {v1, v4, v13, v5}, Lcom/google/android/exoplayer2/i/e/a$b;-><init>(Lcom/google/android/exoplayer2/i/e/a/a$b;II)V

    aput-object v1, v14, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v1, p3

    goto :goto_1

    .line 222
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/k/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/i/b/m;)V

    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v20

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/e/a/a$b;->b(I)J

    move-result-wide v1

    add-long v22, v20, v1

    .line 227
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide/from16 v24, p3

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v24, v1

    .line 228
    :goto_2
    iget v1, v0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    add-int v19, v5, v1

    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/f;->a()I

    move-result v1

    .line 231
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/a;->d:[Lcom/google/android/exoplayer2/i/b/e;

    aget-object v28, v2, v1

    .line 233
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/k/f;->b(I)I

    move-result v1

    .line 234
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    .line 236
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    .line 238
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k/f;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/e/a;->e:Lcom/google/android/exoplayer2/l/h;

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    .line 246
    invoke-interface {v2}, Lcom/google/android/exoplayer2/k/f;->b()I

    move-result v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    .line 247
    invoke-interface {v2}, Lcom/google/android/exoplayer2/k/f;->c()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v16, v1

    .line 237
    invoke-static/range {v15 .. v28}, Lcom/google/android/exoplayer2/i/e/a;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l/h;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/i/b/e;)Lcom/google/android/exoplayer2/i/b/l;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/exoplayer2/i/b/f;->a:Lcom/google/android/exoplayer2/i/b/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/e/a/a;)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    aget-object v0, v0, v1

    .line 139
    iget v1, v0, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/e/a/a;->f:[Lcom/google/android/exoplayer2/i/e/a/a$b;

    iget v3, p0, Lcom/google/android/exoplayer2/i/e/a;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 141
    iget v3, v2, Lcom/google/android/exoplayer2/i/e/a/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v4

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/e/a/a$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(I)J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    goto :goto_1

    .line 153
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/e/a/a$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/e/a;->g:I

    .line 156
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a;->f:Lcom/google/android/exoplayer2/i/e/a/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/b/d;ZLjava/lang/Exception;J)Z
    .locals 0

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i/e/a;->c:Lcom/google/android/exoplayer2/k/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/b/d;->e:Lcom/google/android/exoplayer2/m;

    .line 261
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/k/f;->a(Lcom/google/android/exoplayer2/m;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/k/f;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
