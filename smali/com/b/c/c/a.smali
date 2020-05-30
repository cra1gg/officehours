.class public Lcom/b/c/c/a;
.super Ljava/lang/Object;
.source "ExecutionTime.java"


# static fields
.field private static final a:Lorg/b/b;


# instance fields
.field private b:Lcom/b/c/a/b;

.field private c:Lcom/b/c/c/a/g;

.field private d:Lcom/b/c/b/a;

.field private e:Lcom/b/c/b/a;

.field private f:Lcom/b/c/c/d;

.field private g:Lcom/b/c/c/d;

.field private h:Lcom/b/c/c/d;

.field private i:Lcom/b/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/b/c/c/a;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/b/c/c/a;->a:Lorg/b/b;

    return-void
.end method

.method constructor <init>(Lcom/b/c/a/b;Lcom/b/c/c/a/g;Lcom/b/c/b/a;Lcom/b/c/b/a;Lcom/b/c/c/d;Lcom/b/c/c/d;Lcom/b/c/c/d;Lcom/b/c/c/d;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/a/b;

    iput-object p1, p0, Lcom/b/c/c/a;->b:Lcom/b/c/a/b;

    .line 68
    invoke-static {p2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/c/a/g;

    iput-object p1, p0, Lcom/b/c/c/a;->c:Lcom/b/c/c/a/g;

    .line 69
    invoke-static {p3}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/a;

    iput-object p1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    .line 70
    invoke-static {p4}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/a;

    iput-object p1, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    .line 71
    invoke-static {p5}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/c/d;

    iput-object p1, p0, Lcom/b/c/c/a;->f:Lcom/b/c/c/d;

    .line 72
    invoke-static {p6}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/c/d;

    iput-object p1, p0, Lcom/b/c/c/a;->g:Lcom/b/c/c/d;

    .line 73
    invoke-static {p7}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/c/d;

    iput-object p1, p0, Lcom/b/c/c/a;->h:Lcom/b/c/c/d;

    .line 74
    invoke-static {p8}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/c/d;

    iput-object p1, p0, Lcom/b/c/c/a;->i:Lcom/b/c/c/d;

    return-void
.end method

.method public static a(Lcom/b/c/a;)Lcom/b/c/c/a;
    .locals 7

    .line 83
    invoke-virtual {p0}, Lcom/b/c/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/b/c/c/b;

    invoke-virtual {p0}, Lcom/b/c/a;->c()Lcom/b/c/a/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/b/c/c/b;-><init>(Lcom/b/c/a/b;)V

    .line 85
    invoke-static {}, Lcom/b/c/b/b;->values()[Lcom/b/c/b/b;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 87
    sget-object v5, Lcom/b/c/c/a$1;->a:[I

    invoke-virtual {v4}, Lcom/b/c/b/b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 107
    :pswitch_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->e(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 104
    :pswitch_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->d(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 101
    :pswitch_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->g(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 98
    :pswitch_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->f(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 95
    :pswitch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->c(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 92
    :pswitch_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->b(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    goto :goto_1

    .line 89
    :pswitch_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a;

    invoke-virtual {v1, v4}, Lcom/b/c/c/b;->a(Lcom/b/c/b/a;)Lcom/b/c/c/b;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/b/c/c/b;->a()Lcom/b/c/c/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILcom/b/b/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    .line 387
    invoke-static {}, Lcom/google/a/b/h;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_0

    .line 389
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    .line 390
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    .line 389
    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-static {v1, p1, p2, p3}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;

    move-result-object p1

    .line 394
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    .line 393
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_2

    .line 397
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    .line 398
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    .line 397
    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-static {v1, p1, p2, p3}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;

    move-result-object p3

    .line 401
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/b$a;->i()I

    move-result v1

    invoke-virtual {p3, v2, v1}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p3

    .line 400
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    .line 403
    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    .line 402
    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 407
    :goto_0
    invoke-static {v0}, Lcom/google/a/b/f;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 408
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private a(IIIIIILorg/a/a/f;)Lorg/a/a/b;
    .locals 18

    .line 437
    new-instance v8, Lorg/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    move/from16 v0, p1

    .line 439
    invoke-virtual {v8, v0}, Lorg/a/a/b;->a(I)Lorg/a/a/b;

    move-result-object v1

    add-int/lit8 v3, p2, -0x1

    .line 440
    invoke-virtual {v1, v3}, Lorg/a/a/b;->b(I)Lorg/a/a/b;

    move-result-object v1

    add-int/lit8 v4, p3, -0x1

    .line 441
    invoke-virtual {v1, v4}, Lorg/a/a/b;->c(I)Lorg/a/a/b;

    move-result-object v1

    move/from16 v4, p4

    .line 442
    invoke-virtual {v1, v4}, Lorg/a/a/b;->d(I)Lorg/a/a/b;

    move-result-object v1

    move/from16 v5, p5

    .line 443
    invoke-virtual {v1, v5}, Lorg/a/a/b;->e(I)Lorg/a/a/b;

    move-result-object v1

    move/from16 v6, p6

    .line 444
    invoke-virtual {v1, v6}, Lorg/a/a/b;->f(I)Lorg/a/a/b;

    move-result-object v10

    move-object/from16 v9, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    .line 445
    invoke-direct/range {v9 .. v17}, Lcom/b/c/c/a;->a(Lorg/a/a/b;IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/a/a/b;IIIIIILorg/a/a/f;)Lorg/a/a/b;
    .locals 0

    .line 451
    invoke-virtual {p1}, Lorg/a/a/b;->j()I

    move-result p8

    if-eq p8, p7, :cond_0

    .line 452
    invoke-virtual {p1}, Lorg/a/a/b;->j()I

    move-result p8

    sub-int/2addr p7, p8

    invoke-virtual {p1, p7}, Lorg/a/a/b;->f(I)Lorg/a/a/b;

    move-result-object p1

    .line 454
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/b;->i()I

    move-result p7

    if-eq p7, p6, :cond_1

    .line 455
    invoke-virtual {p1}, Lorg/a/a/b;->i()I

    move-result p7

    sub-int/2addr p6, p7

    invoke-virtual {p1, p6}, Lorg/a/a/b;->e(I)Lorg/a/a/b;

    move-result-object p1

    .line 457
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/b;->h()I

    move-result p6

    if-eq p6, p5, :cond_2

    .line 458
    invoke-virtual {p1}, Lorg/a/a/b;->h()I

    move-result p6

    sub-int/2addr p5, p6

    invoke-virtual {p1, p5}, Lorg/a/a/b;->d(I)Lorg/a/a/b;

    move-result-object p1

    .line 460
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/b;->f()I

    move-result p5

    if-eq p5, p4, :cond_3

    .line 461
    invoke-virtual {p1}, Lorg/a/a/b;->f()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lorg/a/a/b;->c(I)Lorg/a/a/b;

    move-result-object p1

    .line 463
    :cond_3
    invoke-virtual {p1}, Lorg/a/a/b;->e()I

    move-result p4

    if-eq p4, p3, :cond_4

    .line 464
    invoke-virtual {p1}, Lorg/a/a/b;->e()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lorg/a/a/b;->b(I)Lorg/a/a/b;

    move-result-object p1

    .line 466
    :cond_4
    invoke-virtual {p1}, Lorg/a/a/b;->c()I

    move-result p3

    if-eq p3, p2, :cond_5

    .line 467
    invoke-virtual {p1}, Lorg/a/a/b;->c()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/a/a/b;->a(I)Lorg/a/a/b;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private b(IILcom/b/b/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v6, Lorg/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b;-><init>(IIIII)V

    .line 414
    invoke-static {}, Lcom/google/a/b/h;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_0

    .line 416
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/h;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-static {v1, p1, p2, p3}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/a/a/b$a;->i()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    instance-of v1, v1, Lcom/b/c/b/c/h;

    if-eqz v1, :cond_2

    .line 423
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/b/c/c/a;->d:Lcom/b/c/b/a;

    invoke-static {v1, p1, p2, p3}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;

    move-result-object p3

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/b$a;->i()I

    move-result v1

    invoke-virtual {p3, v2, v1}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 426
    iget-object p3, p0, Lcom/b/c/c/a;->e:Lcom/b/c/b/a;

    invoke-static {p3, p1, p2}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;II)Lcom/b/c/c/a/g;

    move-result-object p1

    invoke-virtual {v6}, Lorg/a/a/b;->b()Lorg/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/a/a/b$a;->i()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 430
    :goto_0
    invoke-static {v0}, Lcom/google/a/b/f;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method a(Lcom/b/c/a/b;Lorg/a/a/b;)Lcom/b/c/c/d;
    .locals 3

    .line 317
    sget-object v0, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    .line 318
    invoke-virtual {p1, v0}, Lcom/b/c/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/b/c;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/b/c/b/d/c;->e:Lcom/b/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lcom/b/c/c/d;

    .line 322
    invoke-virtual {p2}, Lorg/a/a/b;->c()I

    move-result v1

    invoke-virtual {p2}, Lorg/a/a/b;->e()I

    move-result p2

    sget-object v2, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    .line 324
    invoke-virtual {p1, v2}, Lcom/b/c/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/b/a;

    .line 325
    invoke-virtual {p1}, Lcom/b/c/b/b/a;->a()Lcom/b/b/b;

    move-result-object p1

    .line 321
    invoke-direct {p0, v1, p2, p1}, Lcom/b/c/c/a;->b(IILcom/b/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/c/c/d;-><init>(Ljava/util/List;)V

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Lcom/b/c/c/d;

    .line 331
    invoke-virtual {p2}, Lorg/a/a/b;->c()I

    move-result v1

    invoke-virtual {p2}, Lorg/a/a/b;->e()I

    move-result p2

    sget-object v2, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    .line 333
    invoke-virtual {p1, v2}, Lcom/b/c/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/b/a;

    .line 334
    invoke-virtual {p1}, Lcom/b/c/b/b/a;->a()Lcom/b/b/b;

    move-result-object p1

    .line 330
    invoke-direct {p0, v1, p2, p1}, Lcom/b/c/c/a;->a(IILcom/b/b/b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/c/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lorg/a/a/b;)Lorg/a/a/b;
    .locals 2

    .line 121
    invoke-static {p1}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lorg/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Lorg/a/a/b;->f(I)Lorg/a/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method b(Lorg/a/a/b;)Lorg/a/a/b;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 141
    iget-object v1, v9, Lcom/b/c/c/a;->c:Lcom/b/c/c/a/g;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object v1

    .line 143
    iget-object v2, v9, Lcom/b/c/c/a;->f:Lcom/b/c/c/d;

    invoke-virtual {v2}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    iget-object v2, v9, Lcom/b/c/c/a;->g:Lcom/b/c/c/d;

    invoke-virtual {v2}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 145
    iget-object v2, v9, Lcom/b/c/c/a;->h:Lcom/b/c/c/d;

    invoke-virtual {v2}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 146
    iget-object v2, v9, Lcom/b/c/c/a;->i:Lcom/b/c/c/d;

    invoke-virtual {v2}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v9, Lcom/b/c/c/a;->c:Lcom/b/c/c/a/g;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/c/c/a/g;->a(I)I

    move-result v11

    .line 152
    iget-object v1, v9, Lcom/b/c/c/a;->b:Lcom/b/c/a/b;

    new-instance v2, Lorg/a/a/b;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v12, v4

    invoke-direct/range {v10 .. v15}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v9, v1, v2}, Lcom/b/c/c/a;->a(Lcom/b/c/a/b;Lorg/a/a/b;)Lcom/b/c/c/d;

    move-result-object v1

    .line 153
    iget-object v2, v9, Lcom/b/c/c/a;->c:Lcom/b/c/c/a/g;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/b/c/c/a/g;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v0

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    iget-object v1, v9, Lcom/b/c/c/a;->f:Lcom/b/c/c/d;

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 156
    iget-object v1, v9, Lcom/b/c/c/a;->f:Lcom/b/c/c/d;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/b/c/c/d;->a(II)Lcom/b/c/c/c;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v4

    .line 158
    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v8

    if-lez v8, :cond_1

    .line 159
    new-instance v2, Lorg/a/a/b;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/b;->a(I)Lorg/a/a/b;

    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 164
    invoke-virtual {v0, v2}, Lorg/a/a/b;->a(I)Lorg/a/a/b;

    move-result-object v0

    .line 166
    :cond_2
    iget-object v1, v9, Lcom/b/c/c/a;->b:Lcom/b/c/a/b;

    new-instance v2, Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v12, v4

    invoke-direct/range {v10 .. v15}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v9, v1, v2}, Lcom/b/c/c/a;->a(Lcom/b/c/a/b;Lorg/a/a/b;)Lcom/b/c/c/d;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v0

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 169
    :cond_3
    iget-object v1, v9, Lcom/b/c/c/a;->b:Lcom/b/c/a/b;

    invoke-virtual {v9, v1, v0}, Lcom/b/c/c/a;->a(Lcom/b/c/a/b;Lorg/a/a/b;)Lcom/b/c/c/d;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 171
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/b/c/c/d;->a(II)Lcom/b/c/c/c;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v3

    if-lez v3, :cond_4

    .line 173
    new-instance v2, Lorg/a/a/b;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/b;->b(I)Lorg/a/a/b;

    move-result-object v0

    .line 174
    invoke-virtual {v9, v0}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 176
    :cond_4
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 177
    invoke-virtual {v0, v2}, Lorg/a/a/b;->b(I)Lorg/a/a/b;

    move-result-object v0

    .line 179
    :cond_5
    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/b;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v4

    invoke-virtual {v0}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 181
    :cond_6
    iget-object v1, v9, Lcom/b/c/c/a;->g:Lcom/b/c/c/d;

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 182
    iget-object v1, v9, Lcom/b/c/c/a;->g:Lcom/b/c/c/d;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->h()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/b/c/c/d;->a(II)Lcom/b/c/c/c;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v5

    .line 184
    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v3

    if-lez v3, :cond_7

    .line 185
    new-instance v2, Lorg/a/a/b;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v12

    .line 187
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/b;->c(I)Lorg/a/a/b;

    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 190
    :cond_7
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->h()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 191
    invoke-virtual {v0, v2}, Lorg/a/a/b;->c(I)Lorg/a/a/b;

    move-result-object v0

    .line 193
    :cond_8
    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/b;->e()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 195
    :cond_9
    iget-object v1, v9, Lcom/b/c/c/a;->h:Lcom/b/c/c/d;

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 196
    iget-object v1, v9, Lcom/b/c/c/a;->h:Lcom/b/c/c/d;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->i()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/b/c/c/d;->a(II)Lcom/b/c/c/c;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v6

    .line 198
    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v3

    if-lez v3, :cond_a

    .line 199
    new-instance v2, Lorg/a/a/b;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->h()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 201
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/b;->d(I)Lorg/a/a/b;

    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 204
    :cond_a
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->i()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 205
    invoke-virtual {v0, v2}, Lorg/a/a/b;->d(I)Lorg/a/a/b;

    move-result-object v0

    .line 207
    :cond_b
    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/b;->e()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lorg/a/a/b;->h()I

    move-result v5

    invoke-virtual {v0}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    .line 209
    :cond_c
    iget-object v1, v9, Lcom/b/c/c/a;->i:Lcom/b/c/c/d;

    invoke-virtual {v1}, Lcom/b/c/c/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 210
    iget-object v1, v9, Lcom/b/c/c/a;->i:Lcom/b/c/c/d;

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->j()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/b/c/c/d;->a(II)Lcom/b/c/c/c;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v7

    .line 212
    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v3

    if-lez v3, :cond_d

    .line 213
    new-instance v2, Lorg/a/a/b;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->c()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->e()I

    move-result v12

    .line 215
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->f()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->h()I

    move-result v14

    .line 216
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->i()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lorg/a/a/b;-><init>(IIIIIILorg/a/a/f;)V

    invoke-virtual {v1}, Lcom/b/c/c/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/a/a/b;->e(I)Lorg/a/a/b;

    move-result-object v0

    .line 217
    :try_start_0
    invoke-virtual {v9, v0}, Lcom/b/c/c/a;->b(Lorg/a/a/b;)Lorg/a/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 219
    :cond_d
    invoke-virtual {v1}, Lcom/b/c/c/c;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/a/a/b;->j()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 220
    invoke-virtual {v0, v2}, Lorg/a/a/b;->e(I)Lorg/a/a/b;

    move-result-object v0

    .line 222
    :cond_e
    invoke-virtual {v0}, Lorg/a/a/b;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/b;->e()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lorg/a/a/b;->h()I

    move-result v5

    invoke-virtual {v0}, Lorg/a/a/b;->i()I

    move-result v6

    invoke-virtual {v0}, Lorg/a/a/b;->k()Lorg/a/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/c/a;->a(IIIIIILorg/a/a/f;)Lorg/a/a/b;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 217
    throw v1
.end method
