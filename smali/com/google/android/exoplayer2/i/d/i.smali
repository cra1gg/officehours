.class public final Lcom/google/android/exoplayer2/i/d/i;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/d/a/g$b;
.implements Lcom/google/android/exoplayer2/i/d/l$a;
.implements Lcom/google/android/exoplayer2/i/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/d/f;

.field private final b:Lcom/google/android/exoplayer2/i/d/a/g;

.field private final c:Lcom/google/android/exoplayer2/i/d/e;

.field private final d:Lcom/google/android/exoplayer2/l/aa;

.field private final e:Lcom/google/android/exoplayer2/l/u;

.field private final f:Lcom/google/android/exoplayer2/i/n$a;

.field private final g:Lcom/google/android/exoplayer2/l/b;

.field private final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/i/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/i/d/n;

.field private final j:Lcom/google/android/exoplayer2/i/f;

.field private final k:Z

.field private l:Lcom/google/android/exoplayer2/i/l$a;

.field private m:I

.field private n:Lcom/google/android/exoplayer2/i/u;

.field private o:[Lcom/google/android/exoplayer2/i/d/l;

.field private p:[Lcom/google/android/exoplayer2/i/d/l;

.field private q:Lcom/google/android/exoplayer2/i/r;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/d/a/g;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;Lcom/google/android/exoplayer2/l/b;Lcom/google/android/exoplayer2/i/f;Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->a:Lcom/google/android/exoplayer2/i/d/f;

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    .line 102
    iput-object p3, p0, Lcom/google/android/exoplayer2/i/d/i;->c:Lcom/google/android/exoplayer2/i/d/e;

    .line 103
    iput-object p4, p0, Lcom/google/android/exoplayer2/i/d/i;->d:Lcom/google/android/exoplayer2/l/aa;

    .line 104
    iput-object p5, p0, Lcom/google/android/exoplayer2/i/d/i;->e:Lcom/google/android/exoplayer2/l/u;

    .line 105
    iput-object p6, p0, Lcom/google/android/exoplayer2/i/d/i;->f:Lcom/google/android/exoplayer2/i/n$a;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/i/d/i;->g:Lcom/google/android/exoplayer2/l/b;

    .line 107
    iput-object p8, p0, Lcom/google/android/exoplayer2/i/d/i;->j:Lcom/google/android/exoplayer2/i/f;

    .line 108
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/i/d/i;->k:Z

    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/exoplayer2/i/r;

    .line 110
    invoke-interface {p8, p2}, Lcom/google/android/exoplayer2/i/f;->a([Lcom/google/android/exoplayer2/i/r;)Lcom/google/android/exoplayer2/i/r;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    .line 111
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/i;->h:Ljava/util/IdentityHashMap;

    .line 112
    new-instance p2, Lcom/google/android/exoplayer2/i/d/n;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/i/d/n;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/i;->i:Lcom/google/android/exoplayer2/i/d/n;

    .line 113
    new-array p2, p1, [Lcom/google/android/exoplayer2/i/d/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    .line 114
    new-array p1, p1, [Lcom/google/android/exoplayer2/i/d/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    .line 115
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/i/n$a;->a()V

    return-void
.end method

.method private a(I[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/m;Ljava/util/List;J)Lcom/google/android/exoplayer2/i/d/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/exoplayer2/i/d/a/b$a;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;J)",
            "Lcom/google/android/exoplayer2/i/d/l;"
        }
    .end annotation

    move-object v10, p0

    .line 514
    new-instance v8, Lcom/google/android/exoplayer2/i/d/d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/i/d/i;->a:Lcom/google/android/exoplayer2/i/d/f;

    iget-object v2, v10, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    iget-object v4, v10, Lcom/google/android/exoplayer2/i/d/i;->c:Lcom/google/android/exoplayer2/i/d/e;

    iget-object v5, v10, Lcom/google/android/exoplayer2/i/d/i;->d:Lcom/google/android/exoplayer2/l/aa;

    iget-object v6, v10, Lcom/google/android/exoplayer2/i/d/i;->i:Lcom/google/android/exoplayer2/i/d/n;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i/d/d;-><init>(Lcom/google/android/exoplayer2/i/d/f;Lcom/google/android/exoplayer2/i/d/a/g;[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/i/d/e;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/i/d/n;Ljava/util/List;)V

    .line 523
    new-instance v11, Lcom/google/android/exoplayer2/i/d/l;

    iget-object v4, v10, Lcom/google/android/exoplayer2/i/d/i;->g:Lcom/google/android/exoplayer2/l/b;

    iget-object v9, v10, Lcom/google/android/exoplayer2/i/d/i;->e:Lcom/google/android/exoplayer2/l/u;

    iget-object v12, v10, Lcom/google/android/exoplayer2/i/d/i;->f:Lcom/google/android/exoplayer2/i/n$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/i/d/l;-><init>(ILcom/google/android/exoplayer2/i/d/l$a;Lcom/google/android/exoplayer2/i/d/d;Lcom/google/android/exoplayer2/l/b;JLcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l/u;Lcom/google/android/exoplayer2/i/n$a;)V

    return-object v11
.end method

.method private static a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 13

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 536
    invoke-static {v6}, Lcom/google/android/exoplayer2/m/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 537
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/m;->c:I

    iget v8, p0, Lcom/google/android/exoplayer2/m;->l:I

    iget v9, p0, Lcom/google/android/exoplayer2/m;->m:I

    iget v10, p0, Lcom/google/android/exoplayer2/m;->n:F

    iget v12, p0, Lcom/google/android/exoplayer2/m;->y:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 559
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    .line 560
    iget v4, v1, Lcom/google/android/exoplayer2/m;->t:I

    .line 561
    iget v5, v1, Lcom/google/android/exoplayer2/m;->y:I

    .line 562
    iget-object v6, v1, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    .line 563
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 565
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 567
    iget v2, v0, Lcom/google/android/exoplayer2/m;->t:I

    .line 568
    iget v5, v0, Lcom/google/android/exoplayer2/m;->y:I

    .line 569
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    .line 570
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    move-object v10, v1

    move v12, v2

    move-object/from16 v16, v4

    move v15, v5

    move-object v7, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 573
    :goto_0
    invoke-static {v10}, Lcom/google/android/exoplayer2/m/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 574
    iget v3, v0, Lcom/google/android/exoplayer2/m;->c:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 575
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->f:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/i/d/a/b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/a/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 422
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    .line 423
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 424
    iget-object v5, v4, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    .line 425
    iget v6, v5, Lcom/google/android/exoplayer2/m;->m:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    .line 436
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    .line 443
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Z)V

    .line 444
    new-array v0, v9, [Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/google/android/exoplayer2/i/d/a/b$a;

    .line 445
    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    iget-object v14, v0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 446
    iget-object v3, v8, Lcom/google/android/exoplayer2/i/d/a/b;->e:Lcom/google/android/exoplayer2/m;

    iget-object v4, v8, Lcom/google/android/exoplayer2/i/d/a/b;->f:Ljava/util/List;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/d/i;->a(I[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/m;Ljava/util/List;J)Lcom/google/android/exoplayer2/i/d/l;

    move-result-object v0

    .line 448
    iget-object v1, v7, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    aput-object v0, v1, v9

    .line 449
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/i/d/i;->k:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    .line 450
    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 451
    :goto_4
    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/m/ab;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 452
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 454
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/m;

    const/4 v4, 0x0

    .line 455
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 456
    aget-object v5, v13, v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/d/i;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 458
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/i/t;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 460
    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/a/b;->e:Lcom/google/android/exoplayer2/m;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/a/b;->c:Ljava/util/List;

    .line 461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 462
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/i/t;

    new-array v2, v11, [Lcom/google/android/exoplayer2/m;

    aget-object v4, v13, v9

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    iget-object v5, v8, Lcom/google/android/exoplayer2/i/d/a/b;->e:Lcom/google/android/exoplayer2/m;

    .line 464
    invoke-static {v4, v5, v9}, Lcom/google/android/exoplayer2/i/d/i;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    .line 462
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_a
    iget-object v1, v8, Lcom/google/android/exoplayer2/i/d/a/b;->f:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 471
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 472
    new-instance v4, Lcom/google/android/exoplayer2/i/t;

    new-array v5, v11, [Lcom/google/android/exoplayer2/m;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/m;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    .line 477
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/m;

    const/4 v2, 0x0

    .line 478
    :goto_8
    array-length v4, v1

    if-ge v2, v4, :cond_c

    .line 479
    aget-object v4, v13, v2

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    .line 480
    iget-object v5, v8, Lcom/google/android/exoplayer2/i/d/a/b;->e:Lcom/google/android/exoplayer2/m;

    .line 481
    invoke-static {v4, v5, v11}, Lcom/google/android/exoplayer2/i/d/i;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 486
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/i/t;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/i/t;

    new-array v2, v11, [Lcom/google/android/exoplayer2/m;

    const-string v4, "ID3"

    const-string v5, "application/id3"

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 494
    invoke-static {v4, v5, v8, v6, v8}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    .line 500
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v2, Lcom/google/android/exoplayer2/i/u;

    new-array v4, v9, [Lcom/google/android/exoplayer2/i/t;

    .line 503
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/i/t;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    new-instance v3, Lcom/google/android/exoplayer2/i/u;

    new-array v4, v11, [Lcom/google/android/exoplayer2/i/t;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    .line 502
    invoke-virtual {v0, v2, v9, v3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/u;ILcom/google/android/exoplayer2/i/u;)V

    goto :goto_9

    .line 489
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/d/l;->a(Z)V

    .line 508
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/l;->b()V

    :goto_9
    return-void
.end method

.method private d(J)V
    .locals 16

    move-object/from16 v7, p0

    .line 345
    iget-object v0, v7, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/d/a/g;->b()Lcom/google/android/exoplayer2/i/d/a/b;

    move-result-object v0

    .line 346
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/a/b;->c:Ljava/util/List;

    .line 347
    iget-object v9, v0, Lcom/google/android/exoplayer2/i/d/a/b;->d:Ljava/util/List;

    .line 349
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 350
    new-array v2, v1, [Lcom/google/android/exoplayer2/i/d/l;

    iput-object v2, v7, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    .line 351
    iput v1, v7, Lcom/google/android/exoplayer2/i/d/i;->m:I

    move-wide/from16 v11, p1

    .line 353
    invoke-direct {v7, v0, v11, v12}, Lcom/google/android/exoplayer2/i/d/i;->a(Lcom/google/android/exoplayer2/i/d/a/b;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 359
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    .line 360
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/i/d/a/b$a;

    const/4 v1, 0x1

    .line 361
    new-array v2, v10, [Lcom/google/android/exoplayer2/i/d/a/b$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    .line 362
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/d/i;->a(I[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/m;Ljava/util/List;J)Lcom/google/android/exoplayer2/i/d/l;

    move-result-object v0

    .line 368
    iget-object v1, v7, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 369
    iget-object v1, v13, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    .line 370
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/i/d/i;->k:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 371
    new-instance v1, Lcom/google/android/exoplayer2/i/u;

    new-array v3, v10, [Lcom/google/android/exoplayer2/i/t;

    new-instance v4, Lcom/google/android/exoplayer2/i/t;

    new-array v5, v10, [Lcom/google/android/exoplayer2/m;

    iget-object v6, v13, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    sget-object v3, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/u;ILcom/google/android/exoplayer2/i/u;)V

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/l;->b()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 379
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 380
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/i/d/a/b$a;

    const/4 v1, 0x3

    .line 381
    new-array v2, v10, [Lcom/google/android/exoplayer2/i/d/a/b$a;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v3, 0x0

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    .line 382
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i/d/i;->a(I[Lcom/google/android/exoplayer2/i/d/a/b$a;Lcom/google/android/exoplayer2/m;Ljava/util/List;J)Lcom/google/android/exoplayer2/i/d/l;

    move-result-object v0

    .line 384
    iget-object v1, v7, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 385
    new-instance v1, Lcom/google/android/exoplayer2/i/u;

    new-array v3, v10, [Lcom/google/android/exoplayer2/i/t;

    new-instance v4, Lcom/google/android/exoplayer2/i/t;

    new-array v5, v10, [Lcom/google/android/exoplayer2/m;

    iget-object v6, v13, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/i/t;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    sget-object v3, Lcom/google/android/exoplayer2/i/u;->a:Lcom/google/android/exoplayer2/i/u;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/u;ILcom/google/android/exoplayer2/i/u;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    .line 390
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    iput-object v0, v7, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ac;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/k/f;[Z[Lcom/google/android/exoplayer2/i/q;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 150
    array-length v3, v1

    new-array v3, v3, [I

    .line 151
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 152
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 153
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/i/d/i;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 154
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 155
    aput v8, v4, v6

    .line 156
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 157
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/k/f;->f()Lcom/google/android/exoplayer2/i/t;

    move-result-object v7

    const/4 v9, 0x0

    .line 158
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 159
    iget-object v10, v0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/i/d/l;->f()Lcom/google/android/exoplayer2/i/u;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/i/u;->a(Lcom/google/android/exoplayer2/i/t;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 160
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/i/d/i;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 170
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/i/q;

    .line 171
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/i/q;

    .line 172
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/k/f;

    .line 174
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/i/d/l;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 176
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 177
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 178
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 179
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 181
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 182
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/i/d/l;->a([Lcom/google/android/exoplayer2/k/f;[Z[Lcom/google/android/exoplayer2/i/q;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 185
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 186
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 188
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 189
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 191
    iget-object v10, v0, Lcom/google/android/exoplayer2/i/d/i;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 192
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 194
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 198
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 202
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/i/d/l;->a(Z)V

    if-nez v8, :cond_c

    .line 203
    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v8, v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 207
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/d/i;->i:Lcom/google/android/exoplayer2/i/d/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d/n;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 211
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/i/d/l;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 216
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 218
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/i/d/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    .line 220
    iget-object v1, v0, Lcom/google/android/exoplayer2/i/d/i;->j:Lcom/google/android/exoplayer2/i/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    .line 221
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/f;->a([Lcom/google/android/exoplayer2/i/r;)Lcom/google/android/exoplayer2/i/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/l;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/d/a/g;->c(Lcom/google/android/exoplayer2/i/d/a/b$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/l;)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/l$a;J)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/d/a/g;->a(Lcom/google/android/exoplayer2/i/d/a/g$b;)V

    .line 131
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i/d/i;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/i/r;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/i/d/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/d/i;->a(Lcom/google/android/exoplayer2/i/d/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 336
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/i/d/l;->a(Lcom/google/android/exoplayer2/i/d/a/b$a;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    return v2
.end method

.method public b(J)J
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i/d/l;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/google/android/exoplayer2/i/d/i;->p:[Lcom/google/android/exoplayer2/i/d/l;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/i/d/l;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->i:Lcom/google/android/exoplayer2/i/d/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/d/n;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/i/u;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->n:Lcom/google/android/exoplayer2/i/u;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/i;->r:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->f:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n$a;->c()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/d/i;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->n:Lcom/google/android/exoplayer2/i/u;

    if-nez v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/d/l;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/i/r;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->q:Lcom/google/android/exoplayer2/i/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->b:Lcom/google/android/exoplayer2/i/d/a/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/i/d/a/g;->b(Lcom/google/android/exoplayer2/i/d/a/g$b;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/d/l;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->f:Lcom/google/android/exoplayer2/i/n$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/n$a;->b()V

    return-void
.end method

.method public g()V
    .locals 11

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/i/d/i;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/d/i;->m:I

    if-lez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 301
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/d/l;->f()Lcom/google/android/exoplayer2/i/u;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/i/u;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 303
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/i/t;

    .line 305
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 306
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/d/l;->f()Lcom/google/android/exoplayer2/i/u;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/i/u;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 308
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/d/l;->f()Lcom/google/android/exoplayer2/i/u;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/i/u;->a(I)Lcom/google/android/exoplayer2/i/t;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 311
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/i/u;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/u;-><init>([Lcom/google/android/exoplayer2/i/t;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/i/d/i;->n:Lcom/google/android/exoplayer2/i/u;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/l;)V

    return-void
.end method

.method public g_()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->o:[Lcom/google/android/exoplayer2/i/d/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/d/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/d/i;->l:Lcom/google/android/exoplayer2/i/l$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/i/l$a;->a(Lcom/google/android/exoplayer2/i/r;)V

    return-void
.end method
