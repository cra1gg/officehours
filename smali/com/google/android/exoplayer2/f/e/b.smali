.class final Lcom/google/android/exoplayer2/f/e/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/e/b$e;,
        Lcom/google/android/exoplayer2/f/e/b$d;,
        Lcom/google/android/exoplayer2/f/e/b$b;,
        Lcom/google/android/exoplayer2/f/e/b$c;,
        Lcom/google/android/exoplayer2/f/e/b$f;,
        Lcom/google/android/exoplayer2/f/e/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->a:I

    const-string v0, "soun"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->b:I

    const-string v0, "text"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->c:I

    const-string v0, "sbtl"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->d:I

    const-string v0, "subt"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->e:I

    const-string v0, "clcp"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->f:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/b;->g:I

    const-string v0, "OpusHead"

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/ab;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/e/b;->h:[B

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 543
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 544
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 545
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 546
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/f/e/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 885
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 888
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    const/16 v0, 0x8

    .line 889
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 890
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 891
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v0

    .line 892
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v1

    .line 893
    new-array v2, v1, [J

    .line 894
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 897
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 898
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 899
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->k()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 904
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 902
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 906
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 886
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/exoplayer2/m/p;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/f/e/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1166
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v8

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v9

    .line 1169
    sget v10, Lcom/google/android/exoplayer2/f/e/a;->ab:I

    if-ne v9, v10, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1171
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/f/e/a;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1172
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1174
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m/p;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1175
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/f/e/a;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1182
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1183
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1184
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1185
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 1187
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;IILjava/lang/String;)Lcom/google/android/exoplayer2/f/e/k;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1189
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 1190
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;IILjava/lang/String;Lcom/google/android/exoplayer2/d/d;Z)Lcom/google/android/exoplayer2/f/e/b$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 668
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v11

    .line 670
    new-instance v12, Lcom/google/android/exoplayer2/f/e/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/f/e/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v15

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 674
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 676
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->al:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aK:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aL:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 683
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->az:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aO:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aP:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aQ:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aR:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aT:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 703
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aw:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ax:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 708
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aN:I

    if-ne v1, v0, :cond_7

    .line 709
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 706
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;IIIILjava/lang/String;Lcom/google/android/exoplayer2/f/e/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 701
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/f/e/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 681
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;IIIIILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/f/e/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 712
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/e/a$b;JLcom/google/android/exoplayer2/d/d;ZZ)Lcom/google/android/exoplayer2/f/e/j;
    .locals 22

    move-object/from16 v0, p0

    .line 79
    sget v1, Lcom/google/android/exoplayer2/f/e/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/exoplayer2/f/e/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/f/e/b;->c(Lcom/google/android/exoplayer2/m/p;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 85
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->O:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/b;->b(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/f/e/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 87
    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/b$f;->a(Lcom/google/android/exoplayer2/f/e/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 89
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v4}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 94
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 96
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/f/e/a;->G:I

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v4

    .line 99
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->R:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/b;->d(Lcom/google/android/exoplayer2/m/p;)Landroid/util/Pair;

    move-result-object v1

    .line 100
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->T:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/b$f;->b(Lcom/google/android/exoplayer2/f/e/b$f;)I

    move-result v17

    .line 101
    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/b$f;->c(Lcom/google/android/exoplayer2/f/e/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 100
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;IILjava/lang/String;Lcom/google/android/exoplayer2/d/d;Z)Lcom/google/android/exoplayer2/f/e/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 105
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->P:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->e(I)Lcom/google/android/exoplayer2/f/e/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/f/e/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 106
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 109
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/f/e/j;

    .line 110
    invoke-static {v3}, Lcom/google/android/exoplayer2/f/e/b$f;->b(Lcom/google/android/exoplayer2/f/e/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    iget v13, v4, Lcom/google/android/exoplayer2/f/e/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/f/e/b$c;->a:[Lcom/google/android/exoplayer2/f/e/k;

    iget v8, v4, Lcom/google/android/exoplayer2/f/e/b$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/f/e/j;-><init>(IIJJJLcom/google/android/exoplayer2/m;I[Lcom/google/android/exoplayer2/f/e/k;I[J[J)V

    :goto_4
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;IILjava/lang/String;)Lcom/google/android/exoplayer2/f/e/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1200
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 1202
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v3

    .line 1203
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->Y:I

    if-ne v3, v4, :cond_3

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p1

    .line 1205
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1206
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1210
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1212
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1216
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1217
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v6

    const/16 p1, 0x10

    .line 1218
    new-array v7, p1, [B

    .line 1219
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result p1

    .line 1223
    new-array v2, p1, [B

    .line 1224
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1226
    new-instance p0, Lcom/google/android/exoplayer2/f/e/k;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/f/e/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/f/e/j;Lcom/google/android/exoplayer2/f/e/a$a;Lcom/google/android/exoplayer2/f/k;)Lcom/google/android/exoplayer2/f/e/m;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 128
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aq:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 130
    new-instance v4, Lcom/google/android/exoplayer2/f/e/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/f/e/b$d;-><init>(Lcom/google/android/exoplayer2/f/e/a$b;)V

    goto :goto_0

    .line 132
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->ar:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 136
    new-instance v4, Lcom/google/android/exoplayer2/f/e/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/f/e/b$e;-><init>(Lcom/google/android/exoplayer2/f/e/a$b;)V

    .line 139
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/e/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 141
    new-instance v9, Lcom/google/android/exoplayer2/f/e/m;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/m;-><init>(Lcom/google/android/exoplayer2/f/e/j;[J[II[J[IJ)V

    return-object v9

    .line 153
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->as:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 156
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->at:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 158
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    .line 160
    sget v9, Lcom/google/android/exoplayer2/f/e/a;->ap:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    .line 162
    sget v10, Lcom/google/android/exoplayer2/f/e/a;->am:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    .line 164
    sget v11, Lcom/google/android/exoplayer2/f/e/a;->an:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 165
    iget-object v11, v11, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 167
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/f/e/a;->ao:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/f/e/a$a;->d(I)Lcom/google/android/exoplayer2/f/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, v0, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 171
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/f/e/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/f/e/b$a;-><init>(Lcom/google/android/exoplayer2/m/p;Lcom/google/android/exoplayer2/m/p;Z)V

    const/16 v6, 0xc

    .line 174
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 175
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 176
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v9

    .line 177
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v14

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 185
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 191
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 192
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v6

    if-lez v6, :cond_6

    .line 194
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 203
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/e/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 204
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 218
    new-array v5, v3, [J

    .line 219
    new-array v12, v3, [I

    .line 220
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 221
    new-array v6, v3, [I

    move/from16 v28, v8

    move v2, v9

    move-object/from16 v27, v10

    move/from16 v10, v16

    move-wide/from16 v23, v18

    move/from16 v9, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v15

    move-wide/from16 v15, v23

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v29, v23

    const/16 v23, 0x1

    :goto_8
    if-nez v22, :cond_9

    .line 228
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/f/e/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v32, v2

    move/from16 v31, v3

    .line 229
    iget-wide v2, v13, Lcom/google/android/exoplayer2/f/e/b$a;->d:J

    move-wide/from16 v33, v2

    .line 230
    iget v2, v13, Lcom/google/android/exoplayer2/f/e/b$a;->c:I

    move/from16 v22, v2

    move/from16 v3, v31

    move/from16 v2, v32

    move-wide/from16 v29, v33

    goto :goto_8

    :cond_9
    move/from16 v32, v2

    move/from16 v31, v3

    if-nez v23, :cond_a

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 233
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 236
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    .line 237
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 238
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move/from16 v31, v8

    goto/16 :goto_b

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v26, :cond_b

    if-lez v21, :cond_b

    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v26

    .line 251
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v25

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v26, v26, -0x1

    :cond_c
    move/from16 v2, v25

    .line 257
    aput-wide v29, v5, v8

    .line 258
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/e/b$b;->b()I

    move-result v3

    aput v3, v12, v8

    .line 259
    aget v3, v12, v8

    if-le v3, v1, :cond_d

    .line 260
    aget v1, v12, v8

    :cond_d
    move-object/from16 v35, v4

    int-to-long v3, v2

    add-long/2addr v3, v15

    .line 262
    aput-wide v3, v7, v8

    if-nez v11, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 265
    :goto_a
    aput v3, v6, v8

    if-ne v8, v10, :cond_f

    const/4 v3, 0x1

    .line 267
    aput v3, v6, v8

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_f

    .line 270
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v4

    sub-int/2addr v4, v3

    move v10, v4

    :cond_f
    int-to-long v3, v14

    add-long/2addr v15, v3

    add-int/lit8 v3, v32, -0x1

    if-nez v3, :cond_10

    if-lez v28, :cond_10

    .line 278
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v3

    .line 285
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v4

    add-int/lit8 v28, v28, -0x1

    move v14, v4

    .line 289
    :cond_10
    aget v4, v12, v8

    move/from16 v37, v1

    move/from16 v36, v2

    int-to-long v1, v4

    add-long v23, v29, v1

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move/from16 v3, v31

    move-object/from16 v4, v35

    move/from16 v25, v36

    move/from16 v1, v37

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v2

    move/from16 v31, v3

    :goto_b
    move/from16 v3, v22

    move/from16 v2, v25

    int-to-long v10, v2

    add-long/2addr v15, v10

    :goto_c
    if-lez v21, :cond_13

    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    .line 302
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m/p;->p()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x1

    :goto_d
    if-nez v9, :cond_15

    if-nez v32, :cond_15

    if-nez v3, :cond_15

    if-nez v28, :cond_15

    move/from16 v2, v26

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v37, v1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_15
    move/from16 v2, v26

    :cond_16
    :goto_e
    const-string v4, "AtomParsers"

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent stbl box for track "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v37, v1

    move-object/from16 v1, p0

    iget v10, v1, Lcom/google/android/exoplayer2/f/e/j;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v32

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_f

    :cond_17
    const-string v0, ""

    :goto_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/m/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object v2, v5

    move-object v5, v7

    move-object v3, v12

    move-wide v7, v15

    move/from16 v0, v31

    move/from16 v4, v37

    goto :goto_12

    :cond_18
    move/from16 v31, v3

    .line 328
    iget v0, v13, Lcom/google/android/exoplayer2/f/e/b$a;->a:I

    new-array v0, v0, [J

    .line 329
    iget v2, v13, Lcom/google/android/exoplayer2/f/e/b$a;->a:I

    new-array v2, v2, [I

    .line 330
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/f/e/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 331
    iget v3, v13, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/f/e/b$a;->d:J

    aput-wide v4, v0, v3

    .line 332
    iget v3, v13, Lcom/google/android/exoplayer2/f/e/b$a;->b:I

    iget v4, v13, Lcom/google/android/exoplayer2/f/e/b$a;->c:I

    aput v4, v2, v3

    goto :goto_11

    .line 334
    :cond_19
    iget-object v3, v1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget v3, v3, Lcom/google/android/exoplayer2/m;->v:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget v4, v4, Lcom/google/android/exoplayer2/m;->t:I

    .line 335
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/m/ab;->b(II)I

    move-result v3

    int-to-long v4, v14

    .line 336
    invoke-static {v3, v0, v2, v4, v5}, Lcom/google/android/exoplayer2/f/e/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/f/e/d$a;

    move-result-object v0

    .line 338
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/e/d$a;->a:[J

    .line 339
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/e/d$a;->b:[I

    .line 340
    iget v4, v0, Lcom/google/android/exoplayer2/f/e/d$a;->c:I

    .line 341
    iget-object v5, v0, Lcom/google/android/exoplayer2/f/e/d$a;->d:[J

    .line 342
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/e/d$a;->e:[I

    .line 343
    iget-wide v7, v0, Lcom/google/android/exoplayer2/f/e/d$a;->f:J

    move/from16 v0, v31

    :goto_12
    const-wide/32 v11, 0xf4240

    .line 345
    iget-wide v13, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move-wide v9, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v9

    .line 347
    iget-object v11, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    const-wide/32 v14, 0xf4240

    if-eqz v11, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/f/k;->a()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_20

    .line 362
    :cond_1a
    iget-object v9, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v9, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    iget v9, v1, Lcom/google/android/exoplayer2/f/e/j;->b:I

    if-ne v9, v10, :cond_1c

    array-length v9, v5

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1c

    .line 365
    iget-object v9, v1, Lcom/google/android/exoplayer2/f/e/j;->i:[J

    const/4 v10, 0x0

    aget-wide v21, v9, v10

    .line 366
    iget-object v9, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    aget-wide v23, v9, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/f/e/j;->d:J

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v9

    add-long v23, v21, v9

    move-object v9, v5

    move-wide v10, v7

    move-wide/from16 v12, v21

    move-object/from16 v38, v3

    move/from16 v39, v4

    move-wide v3, v14

    move-wide/from16 v14, v23

    .line 368
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/f/e/b;->a([JJJJ)Z

    move-result v9

    if-eqz v9, :cond_1d

    sub-long v10, v7, v23

    const/4 v9, 0x0

    .line 370
    aget-wide v12, v5, v9

    sub-long v23, v21, v12

    iget-object v9, v1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget v9, v9, Lcom/google/android/exoplayer2/m;->u:I

    int-to-long v12, v9

    iget-wide v14, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v14

    .line 372
    iget-object v9, v1, Lcom/google/android/exoplayer2/f/e/j;->f:Lcom/google/android/exoplayer2/m;

    iget v9, v9, Lcom/google/android/exoplayer2/m;->u:I

    int-to-long v12, v9

    iget-wide v3, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move-wide/from16 v40, v7

    move-wide v7, v14

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v3

    cmp-long v9, v7, v18

    if-nez v9, :cond_1b

    cmp-long v9, v3, v18

    if-eqz v9, :cond_1e

    :cond_1b
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1e

    cmp-long v9, v3, v9

    if-gtz v9, :cond_1e

    long-to-int v0, v7

    move-object/from16 v7, p2

    .line 376
    iput v0, v7, Lcom/google/android/exoplayer2/f/k;->a:I

    long-to-int v0, v3

    .line 377
    iput v0, v7, Lcom/google/android/exoplayer2/f/k;->b:I

    .line 378
    iget-wide v3, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/m/ab;->a([JJJ)V

    .line 379
    iget-object v0, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/exoplayer2/f/e/j;->d:J

    .line 380
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v7

    .line 382
    new-instance v9, Lcom/google/android/exoplayer2/f/e/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v38

    move/from16 v4, v39

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/m;-><init>(Lcom/google/android/exoplayer2/f/e/j;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move-object/from16 v38, v3

    move/from16 v39, v4

    :cond_1d
    move-wide/from16 v40, v7

    .line 388
    :cond_1e
    iget-object v3, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    iget-object v3, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    .line 392
    iget-object v0, v1, Lcom/google/android/exoplayer2/f/e/j;->i:[J

    aget-wide v7, v0, v4

    const/4 v0, 0x0

    .line 393
    :goto_13
    array-length v3, v5

    if-ge v0, v3, :cond_1f

    .line 394
    aget-wide v3, v5, v0

    sub-long v9, v3, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    .line 395
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v3

    aput-wide v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    sub-long v9, v40, v7

    const-wide/32 v11, 0xf4240

    .line 398
    iget-wide v13, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    .line 399
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v7

    .line 400
    new-instance v9, Lcom/google/android/exoplayer2/f/e/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v38

    move/from16 v4, v39

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/m;-><init>(Lcom/google/android/exoplayer2/f/e/j;[J[II[J[IJ)V

    return-object v9

    .line 405
    :cond_20
    iget v3, v1, Lcom/google/android/exoplayer2/f/e/j;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    .line 411
    :goto_14
    iget-object v4, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v4, v4

    new-array v4, v4, [I

    .line 412
    iget-object v7, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v7, v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 413
    :goto_15
    iget-object v12, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v12, v12

    if-ge v8, v12, :cond_25

    .line 414
    iget-object v12, v1, Lcom/google/android/exoplayer2/f/e/j;->i:[J

    aget-wide v13, v12, v8

    const-wide/16 v15, -0x1

    cmp-long v12, v13, v15

    if-eqz v12, :cond_24

    .line 416
    iget-object v12, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    aget-wide v21, v12, v8

    move/from16 v42, v11

    iget-wide v11, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move/from16 v43, v9

    move/from16 v44, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/f/e/j;->d:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v9

    .line 417
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 419
    invoke-static {v5, v13, v14, v11, v11}, Lcom/google/android/exoplayer2/m/ab;->b([JJZZ)I

    move-result v12

    aput v12, v4, v8

    add-long/2addr v13, v9

    const/4 v9, 0x0

    .line 421
    invoke-static {v5, v13, v14, v3, v9}, Lcom/google/android/exoplayer2/m/ab;->b([JJZZ)I

    move-result v10

    aput v10, v7, v8

    .line 423
    :goto_16
    aget v10, v4, v8

    aget v12, v7, v8

    if-ge v10, v12, :cond_22

    aget v10, v4, v8

    aget v10, v6, v10

    and-int/2addr v10, v11

    if-nez v10, :cond_22

    .line 429
    aget v10, v4, v8

    add-int/2addr v10, v11

    aput v10, v4, v8

    goto :goto_16

    .line 431
    :cond_22
    aget v10, v7, v8

    aget v12, v4, v8

    sub-int/2addr v10, v12

    add-int v10, v44, v10

    .line 432
    aget v12, v4, v8

    move/from16 v13, v42

    if-eq v13, v12, :cond_23

    const/4 v12, 0x1

    goto :goto_17

    :cond_23
    const/4 v12, 0x0

    :goto_17
    or-int v12, v43, v12

    .line 433
    aget v13, v7, v8

    move/from16 v43, v12

    goto :goto_18

    :cond_24
    move/from16 v43, v9

    move/from16 v44, v10

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move v11, v13

    move/from16 v9, v43

    goto :goto_15

    :cond_25
    move/from16 v43, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v10, v0, :cond_26

    goto :goto_19

    :cond_26
    const/4 v11, 0x0

    :goto_19
    or-int v0, v43, v11

    if-eqz v0, :cond_27

    .line 439
    new-array v3, v10, [J

    goto :goto_1a

    :cond_27
    move-object v3, v2

    :goto_1a
    if-eqz v0, :cond_28

    .line 440
    new-array v8, v10, [I

    goto :goto_1b

    :cond_28
    move-object/from16 v8, v38

    :goto_1b
    if-eqz v0, :cond_29

    const/16 v39, 0x0

    :cond_29
    if-eqz v0, :cond_2a

    .line 442
    new-array v11, v10, [I

    goto :goto_1c

    :cond_2a
    move-object v11, v6

    .line 443
    :goto_1c
    new-array v10, v10, [J

    const/4 v12, 0x0

    .line 446
    :goto_1d
    iget-object v13, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    array-length v13, v13

    if-ge v9, v13, :cond_2e

    .line 447
    iget-object v13, v1, Lcom/google/android/exoplayer2/f/e/j;->i:[J

    aget-wide v20, v13, v9

    .line 448
    aget v13, v4, v9

    .line 449
    aget v14, v7, v9

    if-eqz v0, :cond_2b

    sub-int v15, v14, v13

    .line 452
    invoke-static {v2, v13, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v45, v4

    move-object/from16 v4, v38

    .line 453
    invoke-static {v4, v13, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    invoke-static {v6, v13, v11, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v45, v4

    move-object/from16 v4, v38

    :goto_1e
    move/from16 v22, v12

    move v15, v13

    move/from16 v12, v39

    :goto_1f
    if-ge v15, v14, :cond_2d

    const-wide/32 v16, 0xf4240

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    .line 457
    iget-wide v6, v1, Lcom/google/android/exoplayer2/f/e/j;->d:J

    move-object/from16 v48, v2

    move v2, v12

    move-wide/from16 v12, v18

    move/from16 v23, v14

    move/from16 v24, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v6

    .line 458
    aget-wide v12, v5, v24

    sub-long v25, v12, v20

    const-wide/32 v27, 0xf4240

    iget-wide v12, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    move-wide/from16 v29, v12

    .line 459
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 461
    aput-wide v6, v10, v22

    if-eqz v0, :cond_2c

    .line 462
    aget v6, v8, v22

    if-le v6, v2, :cond_2c

    .line 463
    aget v2, v4, v24

    :cond_2c
    move v12, v2

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v15, v24, 0x1

    move/from16 v14, v23

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v2, v48

    goto :goto_1f

    :cond_2d
    move-object/from16 v48, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move v2, v12

    .line 467
    iget-object v6, v1, Lcom/google/android/exoplayer2/f/e/j;->h:[J

    aget-wide v12, v6, v9

    add-long v18, v18, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v39, v2

    move-object/from16 v38, v4

    move/from16 v12, v22

    move-object/from16 v4, v45

    move-object/from16 v6, v46

    move-object/from16 v2, v48

    goto/16 :goto_1d

    :cond_2e
    const-wide/32 v14, 0xf4240

    .line 469
    iget-wide v4, v1, Lcom/google/android/exoplayer2/f/e/j;->d:J

    move-wide/from16 v12, v18

    move-wide/from16 v16, v4

    .line 470
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/m/ab;->d(JJJ)J

    move-result-wide v12

    .line 471
    new-instance v9, Lcom/google/android/exoplayer2/f/e/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, v39

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/m;-><init>(Lcom/google/android/exoplayer2/f/e/j;[J[II[J[IJ)V

    return-object v9

    :cond_2f
    :goto_20
    move-object/from16 v48, v2

    move/from16 v39, v4

    move-object/from16 v46, v6

    move-object v4, v3

    .line 350
    iget-wide v2, v1, Lcom/google/android/exoplayer2/f/e/j;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v5, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/m/ab;->a([JJJ)V

    .line 351
    new-instance v11, Lcom/google/android/exoplayer2/f/e/m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v48

    move-object v3, v4

    move/from16 v4, v39

    move-object/from16 v6, v46

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/e/m;-><init>(Lcom/google/android/exoplayer2/f/e/j;[J[II[J[IJ)V

    return-object v11

    .line 134
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/exoplayer2/f/e/a$b;Z)Lcom/google/android/exoplayer2/h/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/e/a$b;->aW:Lcom/google/android/exoplayer2/m/p;

    const/16 p1, 0x8

    .line 495
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 497
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v1

    .line 498
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 499
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v3

    .line 500
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->aB:I

    if-ne v3, v4, :cond_1

    .line 501
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    add-int/2addr v1, v2

    .line 502
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;I)Lcom/google/android/exoplayer2/h/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 504
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;I)Lcom/google/android/exoplayer2/h/a;
    .locals 4

    const/16 v0, 0xc

    .line 510
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 511
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 515
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aC:I

    if-ne v2, v3, :cond_0

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    add-int/2addr v0, v1

    .line 517
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/f/e/b;->b(Lcom/google/android/exoplayer2/m/p;I)Lcom/google/android/exoplayer2/h/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 519
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;IIIIILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/f/e/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 765
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/16 v5, 0x10

    .line 767
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v11

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v12

    const/16 v5, 0x32

    .line 772
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v5

    .line 775
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 776
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f/e/b;->c(Lcom/google/android/exoplayer2/m/p;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 779
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 780
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/f/e/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/k;->b:Ljava/lang/String;

    .line 781
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/d;

    move-result-object v3

    .line 782
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/f/e/b$c;->a:[Lcom/google/android/exoplayer2/f/e/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/f/e/k;

    aput-object v6, v9, p8

    .line 784
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 797
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v9

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v10

    if-nez v10, :cond_3

    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 804
    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v6

    .line 806
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->H:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 807
    :goto_3
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 809
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 810
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/n/a;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/n/a;

    move-result-object v6

    .line 811
    iget-object v14, v6, Lcom/google/android/exoplayer2/n/a;->a:Ljava/util/List;

    .line 812
    iget v9, v6, Lcom/google/android/exoplayer2/n/a;->b:I

    iput v9, v4, Lcom/google/android/exoplayer2/f/e/b$c;->c:I

    if-nez v3, :cond_12

    .line 814
    iget v6, v6, Lcom/google/android/exoplayer2/n/a;->e:F

    move/from16 v16, v6

    goto/16 :goto_9

    .line 816
    :cond_6
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->I:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    .line 817
    :goto_4
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 819
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 820
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/n/d;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/n/d;

    move-result-object v6

    .line 821
    iget-object v14, v6, Lcom/google/android/exoplayer2/n/d;->a:Ljava/util/List;

    .line 822
    iget v6, v6, Lcom/google/android/exoplayer2/n/d;->b:I

    iput v6, v4, Lcom/google/android/exoplayer2/f/e/b$c;->c:I

    goto/16 :goto_9

    .line 823
    :cond_8
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->aM:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    .line 824
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 825
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->aK:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 826
    :cond_b
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->g:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    const/16 v21, 0x0

    .line 827
    :goto_7
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 829
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->J:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    .line 830
    :goto_8
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/m/a;->b(Z)V

    .line 832
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/f/e/b;->d(Lcom/google/android/exoplayer2/m/p;I)Landroid/util/Pair;

    move-result-object v6

    .line 833
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 834
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 835
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->ai:I

    if-ne v6, v15, :cond_10

    .line 836
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/f/e/b;->c(Lcom/google/android/exoplayer2/m/p;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 838
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/f/e/a;->aI:I

    if-ne v6, v15, :cond_11

    .line 839
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/f/e/b;->d(Lcom/google/android/exoplayer2/m/p;II)[B

    move-result-object v17

    goto :goto_9

    .line 840
    :cond_11
    sget v9, Lcom/google/android/exoplayer2/f/e/a;->aH:I

    if-ne v6, v9, :cond_12

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v6

    .line 842
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    if-nez v6, :cond_12

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v18, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v6, 0x2

    const/16 v18, 0x2

    goto :goto_9

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-nez v7, :cond_14

    return-void

    .line 871
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/n/b;Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;IIIILjava/lang/String;Lcom/google/android/exoplayer2/f/e/b$c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 719
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 726
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aj:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    .line 728
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->au:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 731
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 732
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 733
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    .line 734
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->av:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    .line 736
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->aw:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 739
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/f/e/a;->ax:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 742
    iput v1, v2, Lcom/google/android/exoplayer2/f/e/b$c;->d:I

    goto :goto_0

    .line 750
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 749
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/d/d;JLjava/util/List;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    return-void

    .line 745
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/m/p;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/f/e/b$c;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 919
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/4 v4, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v5

    .line 924
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    goto :goto_0

    .line 926
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 941
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->y()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result v5

    const/16 v6, 0x14

    .line 948
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    move v7, v5

    goto :goto_2

    :cond_2
    return-void

    .line 933
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v7

    .line 934
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->t()I

    move-result v4

    if-ne v5, v10, :cond_4

    .line 938
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 954
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v5

    .line 955
    sget v6, Lcom/google/android/exoplayer2/f/e/a;->aa:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 956
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f/e/b;->c(Lcom/google/android/exoplayer2/m/p;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 959
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    .line 960
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/f/e/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/f/e/k;->b:Ljava/lang/String;

    .line 961
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/d/d;

    move-result-object v3

    .line 962
    :goto_3
    iget-object v9, v13, Lcom/google/android/exoplayer2/f/e/b$c;->a:[Lcom/google/android/exoplayer2/f/e/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/f/e/k;

    aput-object v6, v9, p9

    .line 964
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    :cond_7
    move-object v9, v3

    .line 973
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->n:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 975
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 977
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 979
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->s:I

    if-eq v8, v3, :cond_17

    sget v3, Lcom/google/android/exoplayer2/f/e/a;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 981
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 983
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->ay:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 985
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->az:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 987
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->l:I

    if-eq v8, v3, :cond_16

    sget v3, Lcom/google/android/exoplayer2/f/e/a;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 989
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 991
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aO:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    .line 993
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aP:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    .line 995
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aQ:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    .line 997
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aR:I

    if-ne v8, v3, :cond_14

    const-string v3, "audio/opus"

    goto :goto_6

    .line 999
    :cond_14
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aT:I

    if-ne v8, v3, :cond_15

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_15
    move-object v3, v15

    goto :goto_6

    :cond_16
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_17
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v4

    move v8, v5

    move/from16 v16, v7

    move-object/from16 v18, v15

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_24

    .line 1005
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v6

    if-lez v6, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 1007
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v3

    .line 1009
    sget v5, Lcom/google/android/exoplayer2/f/e/a;->J:I

    if-eq v3, v5, :cond_1f

    if-eqz p6, :cond_19

    sget v5, Lcom/google/android/exoplayer2/f/e/a;->k:I

    if-ne v3, v5, :cond_19

    goto/16 :goto_b

    .line 1026
    :cond_19
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->o:I

    if-ne v3, v4, :cond_1a

    add-int/lit8 v3, v8, 0x8

    .line 1027
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1028
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/b/a;->a(Lcom/google/android/exoplayer2/m/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    :goto_9
    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    goto/16 :goto_e

    .line 1030
    :cond_1a
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->q:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v8, 0x8

    .line 1031
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1032
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/b/a;->b(Lcom/google/android/exoplayer2/m/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    goto :goto_9

    .line 1034
    :cond_1b
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->v:I

    if-ne v3, v4, :cond_1c

    .line 1035
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v19, v9

    move/from16 v9, v17

    const/16 v20, 0x1

    move-object/from16 v10, v21

    const/16 v21, 0x2

    move-object/from16 v11, v19

    move/from16 v12, v22

    move-object v2, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/d/d;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_1c
    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 1038
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->aO:I

    if-ne v3, v4, :cond_1d

    move/from16 v5, v23

    .line 1039
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 1040
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/4 v7, 0x0

    .line 1041
    invoke-virtual {v0, v3, v7, v5}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_1d
    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    .line 1042
    sget v4, Lcom/google/android/exoplayer2/f/e/a;->aS:I

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v5, -0x8

    .line 1046
    sget-object v4, Lcom/google/android/exoplayer2/f/e/b;->h:[B

    array-length v4, v4

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 1047
    sget-object v8, Lcom/google/android/exoplayer2/f/e/b;->h:[B

    sget-object v9, Lcom/google/android/exoplayer2/f/e/b;->h:[B

    array-length v9, v9

    invoke-static {v8, v7, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, 0x8

    .line 1048
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1049
    sget-object v8, Lcom/google/android/exoplayer2/f/e/b;->h:[B

    array-length v8, v8

    invoke-virtual {v0, v4, v8, v3}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    :goto_a
    move-object/from16 v18, v4

    goto :goto_e

    .line 1050
    :cond_1e
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aU:I

    if-ne v5, v3, :cond_23

    add-int/lit8 v3, v5, -0xc

    .line 1052
    new-array v4, v3, [B

    add-int/lit8 v8, v6, 0xc

    .line 1053
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1054
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    goto :goto_a

    :cond_1f
    :goto_b
    move v5, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 1010
    sget v8, Lcom/google/android/exoplayer2/f/e/a;->J:I

    if-ne v3, v8, :cond_20

    move v8, v6

    goto :goto_c

    .line 1011
    :cond_20
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/f/e/b;->b(Lcom/google/android/exoplayer2/m/p;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_21

    .line 1014
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/f/e/b;->d(Lcom/google/android/exoplayer2/m/p;I)Landroid/util/Pair;

    move-result-object v3

    .line 1015
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1016
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, [B

    const-string v3, "audio/mp4a-latm"

    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1021
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/m/c;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 1022
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 1023
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_d

    :cond_21
    move-object/from16 v4, v24

    :cond_22
    :goto_d
    move-object/from16 v24, v4

    :cond_23
    :goto_e
    add-int v8, v6, v5

    move-object v13, v2

    move-object/from16 v9, v19

    move-object/from16 v7, v24

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_24
    move-object/from16 v24, v7

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v21, 0x2

    .line 1059
    iget-object v0, v2, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_27

    move-object/from16 v3, v24

    if-eqz v3, :cond_27

    const-string v0, "audio/raw"

    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v7, 0x2

    goto :goto_f

    :cond_25
    const/4 v7, -0x1

    .line 1063
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    if-nez v18, :cond_26

    move-object v8, v15

    goto :goto_10

    .line 1065
    :cond_26
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    .line 1063
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/d/d;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/f/e/b$c;->b:Lcom/google/android/exoplayer2/m;

    :cond_27
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1267
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1268
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/m/ab;->a(III)I

    move-result v4

    .line 1269
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1270
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/m/ab;->a(III)I

    move-result v0

    .line 1271
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;II)I
    .locals 4

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1077
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1079
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 1081
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/f/e/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 556
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 557
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 558
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 560
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v3

    const/4 v4, 0x4

    .line 563
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 568
    iget-object v8, p0, Lcom/google/android/exoplayer2/m/p;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 578
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->x()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 586
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 587
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v0

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 589
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 590
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 591
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 606
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/f/e/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/f/e/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/m/p;I)Lcom/google/android/exoplayer2/h/a;
    .locals 2

    const/16 v0, 0x8

    .line 525
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 528
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/f;->a(Lcom/google/android/exoplayer2/m/p;)Lcom/google/android/exoplayer2/h/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/h/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/m/p;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 910
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 911
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p1

    .line 912
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/m/p;)I
    .locals 1

    const/16 v0, 0x10

    .line 616
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result p0

    .line 618
    sget v0, Lcom/google/android/exoplayer2/f/e/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 620
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/f/e/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 622
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/f/e/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/f/e/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 625
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/f/e/b;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/m/p;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/f/e/k;",
            ">;"
        }
    .end annotation

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1142
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1144
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 1146
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->V:I

    if-ne v2, v3, :cond_1

    .line 1147
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/f/e/b;->a(Lcom/google/android/exoplayer2/m/p;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/m/p;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 640
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 641
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 642
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 643
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 644
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->n()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 645
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result p0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/m/p;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m/p;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1093
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    const/4 p1, 0x1

    .line 1095
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1096
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/b;->e(Lcom/google/android/exoplayer2/m/p;)I

    const/4 v0, 0x2

    .line 1097
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1101
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1107
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1112
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/b;->e(Lcom/google/android/exoplayer2/m/p;)I

    .line 1115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    .line 1116
    invoke-static {v0}, Lcom/google/android/exoplayer2/m/m;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1123
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1126
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m/p;->d(I)V

    .line 1127
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/e/b;->e(Lcom/google/android/exoplayer2/m/p;)I

    move-result p1

    .line 1128
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1129
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 1130
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1120
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/m/p;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1240
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 1241
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v1

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->p()I

    move-result v2

    .line 1243
    sget v3, Lcom/google/android/exoplayer2/f/e/a;->aJ:I

    if-ne v2, v3, :cond_0

    .line 1244
    iget-object p0, p0, Lcom/google/android/exoplayer2/m/p;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/m/p;)I
    .locals 3

    .line 1255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
