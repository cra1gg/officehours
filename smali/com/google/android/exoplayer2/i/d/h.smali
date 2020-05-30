.class final Lcom/google/android/exoplayer2/i/d/h;
.super Lcom/google/android/exoplayer2/i/b/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/android/exoplayer2/f/g;

.field private B:Lcom/google/android/exoplayer2/i/d/l;

.field private C:I

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final a:I

.field public final b:I

.field public final l:Lcom/google/android/exoplayer2/i/d/a/b$a;

.field private final n:Lcom/google/android/exoplayer2/l/h;

.field private final o:Lcom/google/android/exoplayer2/l/k;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/m/y;

.field private final t:Z

.field private final u:Lcom/google/android/exoplayer2/i/d/f;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/exoplayer2/d/d;

.field private final x:Lcom/google/android/exoplayer2/f/g;

.field private final y:Lcom/google/android/exoplayer2/h/b/g;

.field private final z:Lcom/google/android/exoplayer2/m/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/d/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/i/d/a/b$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/m/y;Lcom/google/android/exoplayer2/i/d/h;Lcom/google/android/exoplayer2/d/d;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/d/f;",
            "Lcom/google/android/exoplayer2/l/h;",
            "Lcom/google/android/exoplayer2/l/k;",
            "Lcom/google/android/exoplayer2/l/k;",
            "Lcom/google/android/exoplayer2/i/d/a/b$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/m/y;",
            "Lcom/google/android/exoplayer2/i/d/h;",
            "Lcom/google/android/exoplayer2/d/d;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    .line 133
    invoke-static {v13, v11, v0}, Lcom/google/android/exoplayer2/i/d/h;->a(Lcom/google/android/exoplayer2/l/h;[B[B)Lcom/google/android/exoplayer2/l/h;

    move-result-object v1

    iget-object v3, v14, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, p13

    .line 132
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/i/b/l;-><init>(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;Lcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    .line 141
    iput v15, v12, Lcom/google/android/exoplayer2/i/d/h;->b:I

    move-object/from16 v0, p4

    .line 142
    iput-object v0, v12, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    .line 143
    iput-object v14, v12, Lcom/google/android/exoplayer2/i/d/h;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    move/from16 v0, p17

    .line 144
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/i/d/h;->q:Z

    move-object/from16 v0, p18

    .line 145
    iput-object v0, v12, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v16, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 146
    :goto_0
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/i/d/h;->p:Z

    move/from16 v2, p16

    .line 147
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/i/d/h;->r:Z

    move-object/from16 v2, p1

    .line 148
    iput-object v2, v12, Lcom/google/android/exoplayer2/i/d/h;->u:Lcom/google/android/exoplayer2/i/d/f;

    move-object/from16 v2, p6

    .line 149
    iput-object v2, v12, Lcom/google/android/exoplayer2/i/d/h;->v:Ljava/util/List;

    move-object/from16 v2, p20

    .line 150
    iput-object v2, v12, Lcom/google/android/exoplayer2/i/d/h;->w:Lcom/google/android/exoplayer2/d/d;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    .line 153
    iget-object v3, v13, Lcom/google/android/exoplayer2/i/d/h;->y:Lcom/google/android/exoplayer2/h/b/g;

    iput-object v3, v12, Lcom/google/android/exoplayer2/i/d/h;->y:Lcom/google/android/exoplayer2/h/b/g;

    .line 154
    iget-object v3, v13, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iput-object v3, v12, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    .line 155
    iget-object v3, v13, Lcom/google/android/exoplayer2/i/d/h;->l:Lcom/google/android/exoplayer2/i/d/a/b$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lcom/google/android/exoplayer2/i/d/h;->G:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/i/d/h;->t:Z

    .line 156
    iget v0, v13, Lcom/google/android/exoplayer2/i/d/h;->b:I

    if-ne v0, v15, :cond_5

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/i/d/h;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    move-object v2, v0

    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/h/b/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/b/g;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/i/d/h;->y:Lcom/google/android/exoplayer2/h/b/g;

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/m/p;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    .line 161
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/i/d/h;->t:Z

    .line 163
    :cond_5
    :goto_2
    iput-object v2, v12, Lcom/google/android/exoplayer2/i/d/h;->x:Lcom/google/android/exoplayer2/f/g;

    move-object/from16 v0, p2

    .line 164
    iput-object v0, v12, Lcom/google/android/exoplayer2/i/d/h;->n:Lcom/google/android/exoplayer2/l/h;

    .line 165
    sget-object v0, Lcom/google/android/exoplayer2/i/d/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/i/d/h;->a:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/h;)J
    .locals 8

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/f/h;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 323
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->l()I

    move-result v2

    .line 324
    sget v5, Lcom/google/android/exoplayer2/h/b/g;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 328
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/p;->u()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 330
    iget-object v6, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m/p;->e()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v6, v6, Lcom/google/android/exoplayer2/m/p;->a:[B

    .line 332
    iget-object v7, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 333
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/h;->y:Lcom/google/android/exoplayer2/h/b/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/h/b/g;->a([BI)Lcom/google/android/exoplayer2/h/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 342
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)Lcom/google/android/exoplayer2/h/a$a;

    move-result-object v5

    .line 343
    instance-of v6, v5, Lcom/google/android/exoplayer2/h/b/k;

    if-eqz v6, :cond_3

    .line 344
    check-cast v5, Lcom/google/android/exoplayer2/h/b/k;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 345
    iget-object v7, v5, Lcom/google/android/exoplayer2/h/b/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 346
    iget-object p1, v5, Lcom/google/android/exoplayer2/h/b/k;->b:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/h;->z:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;)Lcom/google/android/exoplayer2/f/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/k;)J

    move-result-wide v6

    .line 267
    new-instance v15, Lcom/google/android/exoplayer2/f/d;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/l/k;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/d;-><init>(Lcom/google/android/exoplayer2/l/h;JJ)V

    .line 270
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    if-nez v2, :cond_4

    .line 271
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/i/d/h;->a(Lcom/google/android/exoplayer2/f/h;)J

    move-result-wide v2

    .line 272
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/f/d;->a()V

    .line 274
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/h;->u:Lcom/google/android/exoplayer2/i/d/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/i/d/h;->x:Lcom/google/android/exoplayer2/f/g;

    iget-object v10, v1, Lcom/google/android/exoplayer2/l/k;->a:Landroid/net/Uri;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/d/h;->e:Lcom/google/android/exoplayer2/m;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i/d/h;->v:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/i/d/h;->w:Lcom/google/android/exoplayer2/d/d;

    iget-object v14, v0, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/l/h;->b()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 275
    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/i/d/f;->a(Lcom/google/android/exoplayer2/f/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/m/y;Ljava/util/Map;Lcom/google/android/exoplayer2/f/h;)Landroid/util/Pair;

    move-result-object v1

    .line 284
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/f/g;

    iput-object v5, v0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    .line 285
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/h;->x:Lcom/google/android/exoplayer2/f/g;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 286
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/h;->B:Lcom/google/android/exoplayer2/i/d/l;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    .line 290
    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/m/y;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i/d/h;->h:J

    .line 288
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/d/l;->b(J)V

    :cond_2
    if-eqz v5, :cond_3

    .line 293
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/i/d/h;->E:Z

    .line 295
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/h;->B:Lcom/google/android/exoplayer2/i/d/l;

    iget v2, v0, Lcom/google/android/exoplayer2/i/d/h;->a:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i/d/h;->t:Z

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/i/d/l;->a(IZZ)V

    if-nez v5, :cond_5

    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/h;->B:Lcom/google/android/exoplayer2/i/d/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/i;)V

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_2
    return-object v4
.end method

.method private static a(Lcom/google/android/exoplayer2/l/h;[B[B)Lcom/google/android/exoplayer2/l/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    new-instance v0, Lcom/google/android/exoplayer2/i/d/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/i/d/a;-><init>(Lcom/google/android/exoplayer2/l/h;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 6

    .line 204
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    iget v1, p0, Lcom/google/android/exoplayer2/i/d/h;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l/k;->a(J)Lcom/google/android/exoplayer2/l/k;

    move-result-object v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/h;->n:Lcom/google/android/exoplayer2/l/h;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/i/d/h;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;)Lcom/google/android/exoplayer2/f/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 213
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i/d/h;->F:Z

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 217
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/d;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/h;->C:I

    .line 218
    throw v1

    .line 217
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->o:Lcom/google/android/exoplayer2/l/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/h;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->n:Lcom/google/android/exoplayer2/l/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->E:Z

    return-void

    :catchall_1
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/h;->n:Lcom/google/android/exoplayer2/l/h;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 221
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 7

    .line 232
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->c:Lcom/google/android/exoplayer2/l/k;

    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/i/d/h;->D:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->c:Lcom/google/android/exoplayer2/l/k;

    iget v2, p0, Lcom/google/android/exoplayer2/i/d/h;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/l/k;->a(J)Lcom/google/android/exoplayer2/l/k;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    .line 239
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/i/d/h;->q:Z

    if-nez v3, :cond_2

    .line 240
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m/y;->e()V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m/y;->a()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 243
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/h;->s:Lcom/google/android/exoplayer2/m/y;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/d/h;->h:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/m/y;->a(J)V

    .line 246
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/d/h;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/i/d/h;->a(Lcom/google/android/exoplayer2/l/h;Lcom/google/android/exoplayer2/l/k;)Lcom/google/android/exoplayer2/f/d;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 248
    iget v2, p0, Lcom/google/android/exoplayer2/i/d/h;->D:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/f/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 252
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i/d/h;->F:Z

    if-nez v1, :cond_5

    .line 253
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/h;->A:Lcom/google/android/exoplayer2/f/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/f/g;->a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 256
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/h;->D:I

    .line 257
    throw v1

    .line 256
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/h;->c:Lcom/google/android/exoplayer2/l/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l/k;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/h;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/h;->j:Lcom/google/android/exoplayer2/l/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m/ab;->a(Lcom/google/android/exoplayer2/l/h;)V

    .line 260
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->F:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/l;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/h;->B:Lcom/google/android/exoplayer2/i/d/l;

    return-void
.end method

.method public b()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/h;->c()V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->F:Z

    if-nez v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->r:Z

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/d/h;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->G:Z

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/h;->G:Z

    return v0
.end method
