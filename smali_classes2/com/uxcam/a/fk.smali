.class public final Lcom/uxcam/a/fk;
.super Ljava/lang/Object;


# instance fields
.field public a:[[I

.field public b:[[I

.field private c:[Lcom/uxcam/a/fq;

.field private d:Lcom/uxcam/a/fp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/fo;

    invoke-direct {v0}, Lcom/uxcam/a/fo;-><init>()V

    invoke-direct {p0, v0}, Lcom/uxcam/a/fk;-><init>(Lcom/uxcam/a/fp;)V

    return-void
.end method

.method private constructor <init>(Lcom/uxcam/a/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fk;->d:Lcom/uxcam/a/fp;

    return-void
.end method

.method private a(II)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x80

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/uxcam/a/fu;->a([I)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Lcom/uxcam/a/fu;->a([II)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_2
    iget-object p2, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/uxcam/a/fu;->a([I)I

    move-result p2

    iget-object v1, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/uxcam/a/fu;->a([II)I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x10

    shr-int/lit8 p1, p2, 0x5

    return p1
.end method

.method private a(III)I
    .locals 2

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p3, p3, p1

    iget-object v1, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, v1, p1

    invoke-static {p3, p1, v0, p2}, Lcom/uxcam/a/fk;->a([I[III)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p1, p2, p1

    invoke-static {p1, v0}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, p3, p1

    invoke-static {p1, p2}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1
.end method

.method private static a([II)I
    .locals 2

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p0, v0, 0x2

    return p0
.end method

.method private static a([I[III)I
    .locals 2

    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget p0, p0, p2

    add-int/2addr v0, p0

    aget p0, p1, p3

    add-int/2addr v0, p0

    add-int/lit8 p0, p3, 0x1

    aget p0, p1, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, p3, 0x2

    aget p0, p1, p0

    add-int/2addr v0, p0

    add-int/lit8 p3, p3, 0x3

    aget p0, p1, p3

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p0, v0, 0x3

    return p0
.end method

.method private a(ILcom/uxcam/a/ge;II[I)V
    .locals 10

    array-length v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p5}, Lcom/uxcam/a/fn;->l([I)V

    invoke-static {p5}, Lcom/uxcam/a/fn;->j([I)V

    iget-object p3, p0, Lcom/uxcam/a/fk;->c:[Lcom/uxcam/a/fq;

    aget-object v2, p3, p1

    sget-object v5, Lcom/uxcam/a/fj;->f:[Lcom/uxcam/a/gf;

    array-length v6, p5

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;I[I)V

    return-void

    :cond_0
    array-length v0, p5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uxcam/a/fn;->b()V

    invoke-static {}, Lcom/uxcam/a/fn;->a()V

    iget-object p3, p0, Lcom/uxcam/a/fk;->c:[Lcom/uxcam/a/fq;

    aget-object v2, p3, p1

    sget-object v5, Lcom/uxcam/a/fj;->g:[Lcom/uxcam/a/gf;

    array-length v6, p5

    new-array v7, v1, [I

    fill-array-data v7, :array_1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;I[I)V

    return-void

    :cond_1
    invoke-static {p5}, Lcom/uxcam/a/fn;->m([I)V

    invoke-static {p5}, Lcom/uxcam/a/fn;->h([I)V

    invoke-static {p5}, Lcom/uxcam/a/fn;->d([I)V

    iget-object v0, p0, Lcom/uxcam/a/fk;->c:[Lcom/uxcam/a/fq;

    aget-object v1, v0, p1

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/c;->b:Lcom/uxcam/b/a/a/a/a/a/a/c;

    sget-object v8, Lcom/uxcam/a/fj;->e:[Lcom/uxcam/a/gf;

    sget-object v9, Lcom/uxcam/a/fn;->a:[I

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Lcom/uxcam/a/fq;->b(Lcom/uxcam/a/ge;IILcom/uxcam/b/a/a/a/a/a/a/c;Lcom/uxcam/b/a/a/a/a/a/a/c;[I[Lcom/uxcam/a/gf;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private a(ILcom/uxcam/a/ge;II[[I)V
    .locals 13

    move-object/from16 v0, p5

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/uxcam/a/fn;->f([I)V

    move-object v2, p0

    iget-object v3, v2, Lcom/uxcam/a/fk;->c:[Lcom/uxcam/a/fq;

    aget-object v4, v3, p1

    sget-object v3, Lcom/uxcam/a/fj;->j:[I

    aget v3, v3, v1

    add-int v6, p3, v3

    sget-object v3, Lcom/uxcam/a/fj;->k:[I

    aget v3, v3, v1

    add-int v7, p4, v3

    sget-object v9, Lcom/uxcam/b/a/a/a/a/a/a/c;->b:Lcom/uxcam/b/a/a/a/a/a/a/c;

    aget-object v10, v0, v1

    sget-object v11, Lcom/uxcam/a/fj;->e:[Lcom/uxcam/a/gf;

    sget-object v12, Lcom/uxcam/a/fn;->a:[I

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v4 .. v12}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;IILcom/uxcam/b/a/a/a/a/a/a/c;Lcom/uxcam/b/a/a/a/a/a/a/c;[I[Lcom/uxcam/a/gf;[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private static a([IIIII[II)V
    .locals 6

    add-int/lit8 v0, p3, 0x4

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p4, 0x4

    if-ge v0, p2, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/uxcam/a/fk;->a([IIII[II)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/uxcam/a/fk;->b([IIIII[II)V

    return-void
.end method

.method private static a([IIII[II)V
    .locals 4

    mul-int p3, p3, p1

    add-int/2addr p3, p2

    const/4 p2, 0x0

    move v0, p3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    aget v2, p0, v0

    sub-int/2addr v2, p5

    aput v2, p4, p3

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    sub-int/2addr v3, p5

    aput v3, p4, v2

    add-int/lit8 v2, p3, 0x2

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    sub-int/2addr v3, p5

    aput v3, p4, v2

    add-int/lit8 v2, p3, 0x3

    add-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    sub-int/2addr v3, p5

    aput v3, p4, v2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([IIII[[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/fk;->a(III)I

    move-result v5

    const/4 v4, 0x0

    aget-object v6, p5, v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/uxcam/a/fk;->a([II[IIII)V

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/fk;->b(III)I

    move-result v11

    const/4 v4, 0x1

    aget-object v12, p5, v4

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lcom/uxcam/a/fk;->a([II[IIII)V

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/fk;->c(III)I

    move-result v5

    const/4 v4, 0x2

    aget-object v6, p5, v4

    const/4 v9, 0x4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/uxcam/a/fk;->a([II[IIII)V

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/fk;->d(III)I

    move-result v11

    const/4 v1, 0x3

    aget-object v12, p5, v1

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lcom/uxcam/a/fk;->a([II[IIII)V

    return-void
.end method

.method private static a([III[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget v1, p0, p1

    aput v1, p3, v0

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([II[IIII)V
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    shl-int p3, p5, p3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p4, v1, :cond_0

    aget v2, p2, p5

    add-int/2addr v2, p1

    invoke-static {v2}, Lcom/uxcam/a/gq;->a(I)I

    move-result v2

    aput v2, p0, p3

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, p5, 0x1

    aget v3, p2, v3

    add-int/2addr v3, p1

    invoke-static {v3}, Lcom/uxcam/a/gq;->a(I)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x2

    add-int/lit8 v3, p5, 0x2

    aget v3, p2, v3

    add-int/2addr v3, p1

    invoke-static {v3}, Lcom/uxcam/a/gq;->a(I)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, p3, 0x3

    add-int/lit8 v3, p5, 0x3

    aget v3, p2, v3

    add-int/2addr v3, p1

    invoke-static {v3}, Lcom/uxcam/a/gq;->a(I)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr p5, v1

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([I[[I)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/uxcam/a/fn;->i([I)V

    invoke-static {p0}, Lcom/uxcam/a/fn;->k([I)V

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uxcam/a/fn;->c()V

    invoke-static {}, Lcom/uxcam/a/fn;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/uxcam/a/fn;->c([I)V

    invoke-static {p0}, Lcom/uxcam/a/fn;->g([I)V

    invoke-static {p0}, Lcom/uxcam/a/fn;->m([I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/uxcam/a/fn;->e([I)V

    aget-object v2, p1, v1

    aget v3, p0, v1

    aput v3, v2, v0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/uxcam/a/fn;->a([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a([[I)[I
    .locals 4

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    aget v3, v3, v1

    aput v3, v0, v2

    aget-object v3, p0, v2

    aput v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()[Lcom/uxcam/a/gi;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uxcam/a/gi;

    sget-object v1, Lcom/uxcam/a/gi;->c:Lcom/uxcam/a/gi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private a(Lcom/uxcam/a/gk;IIIII)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int v3, p3, p4

    const/16 v4, 0x10

    shr-int v3, v4, v3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [[I

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    const/4 v13, 0x0

    aget-object v8, v12, v13

    invoke-direct {v0, v2, v10, v11}, Lcom/uxcam/a/fk;->a(III)I

    move-result v9

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v3 .. v9}, Lcom/uxcam/a/fk;->a([IIIII[II)V

    aget-object v3, v12, v13

    invoke-static {v3}, Lcom/uxcam/a/fn;->b([I)V

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    add-int/lit8 v16, v10, 0x4

    const/4 v13, 0x1

    aget-object v8, v12, v13

    invoke-direct {v0, v2, v10, v11}, Lcom/uxcam/a/fk;->b(III)I

    move-result v9

    move/from16 v6, v16

    invoke-static/range {v3 .. v9}, Lcom/uxcam/a/fk;->a([IIIII[II)V

    aget-object v3, v12, v13

    invoke-static {v3}, Lcom/uxcam/a/fn;->b([I)V

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    add-int/lit8 v17, v11, 0x4

    const/4 v13, 0x2

    aget-object v8, v12, v13

    invoke-direct {v0, v2, v10, v11}, Lcom/uxcam/a/fk;->c(III)I

    move-result v9

    move/from16 v6, p5

    move/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lcom/uxcam/a/fk;->a([IIIII[II)V

    aget-object v3, v12, v13

    invoke-static {v3}, Lcom/uxcam/a/fn;->b([I)V

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v13, v3, v2

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v15

    const/4 v1, 0x3

    aget-object v18, v12, v1

    invoke-direct {v0, v2, v10, v11}, Lcom/uxcam/a/fk;->d(III)I

    move-result v19

    invoke-static/range {v13 .. v19}, Lcom/uxcam/a/fk;->a([IIIII[II)V

    aget-object v1, v12, v1

    invoke-static {v1}, Lcom/uxcam/a/fn;->b([I)V

    return-object v12
.end method

.method private b(III)I
    .locals 1

    and-int/lit8 v0, p3, 0x7

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, p3, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p1, p2, p1

    invoke-static {p1, v0}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x80

    return p1
.end method

.method private static b([IIIII[II)V
    .locals 7

    const/4 v0, 0x0

    move v0, p4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p4, 0x4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int v2, v0, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    move v2, v1

    move v1, p3

    :goto_1
    add-int/lit8 v4, p3, 0x4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    aget v3, p0, v3

    sub-int/2addr v3, p6

    aput v3, p5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget v6, p0, v3

    sub-int/2addr v6, p6

    aput v6, p5, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v0, v2, :cond_5

    mul-int p4, p2, p1

    sub-int/2addr p4, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p4, v3

    move v3, p4

    move p4, p3

    :goto_4
    add-int/lit8 v4, p3, 0x4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge p4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    aget v3, p0, v3

    sub-int/2addr v3, p6

    aput v3, p5, v1

    add-int/lit8 p4, p4, 0x1

    move v1, v4

    move v3, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ge p4, v4, :cond_4

    add-int/lit8 v5, v1, 0x1

    aget v6, p0, v3

    sub-int/2addr v6, p6

    aput v6, p5, v1

    add-int/lit8 p4, p4, 0x1

    move v1, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private c(III)I
    .locals 1

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p1, p2, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, p3, p1

    invoke-static {p1, p2}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x80

    return p1
.end method

.method private d(III)I
    .locals 2

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p3, p3, p1

    iget-object v1, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, v1, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p2, p2, 0x4

    invoke-static {p3, p1, v0, p2}, Lcom/uxcam/a/fk;->a([I[III)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uxcam/a/fk;->a:[[I

    aget-object p1, p2, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uxcam/a/fk;->b:[[I

    aget-object p1, p3, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lcom/uxcam/a/fk;->a([II)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1
.end method


# virtual methods
.method public final a(Lcom/uxcam/b/a/a/a/a/a/a/k;Lcom/uxcam/b/a/a/a/a/a/a/f;Lcom/uxcam/a/gk;Ljava/nio/ByteBuffer;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/uxcam/a/fq;

    new-instance v2, Lcom/uxcam/a/fq;

    const/4 v11, 0x2

    invoke-direct {v2, v8, v11, v11}, Lcom/uxcam/a/fq;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/k;II)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Lcom/uxcam/a/fq;

    const/4 v13, 0x1

    invoke-direct {v2, v8, v13, v13}, Lcom/uxcam/a/fq;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/k;II)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/uxcam/a/fq;

    invoke-direct {v2, v8, v13, v13}, Lcom/uxcam/a/fq;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/k;II)V

    aput-object v2, v1, v11

    iput-object v1, v7, Lcom/uxcam/a/fk;->c:[Lcom/uxcam/a/fq;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/uxcam/b/a/a/a/a/a/a/d;

    sget-object v2, Lcom/uxcam/b/a/a/a/a/a/a/e;->e:Lcom/uxcam/b/a/a/a/a/a/a/e;

    invoke-direct {v1, v2, v11}, Lcom/uxcam/b/a/a/a/a/a/a/d;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/e;I)V

    invoke-virtual {v1, v10}, Lcom/uxcam/b/a/a/a/a/a/a/d;->b(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcom/uxcam/b/a/a/a/a/a/a/l;

    invoke-direct {v1}, Lcom/uxcam/b/a/a/a/a/a/a/l;-><init>()V

    sget-object v2, Lcom/uxcam/b/a/a/a/a/a/a/m;->c:Lcom/uxcam/b/a/a/a/a/a/a/m;

    iput-object v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    new-instance v2, Lcom/uxcam/b/a/a/a/a/a/a/h;

    invoke-direct {v2, v12, v12}, Lcom/uxcam/b/a/a/a/a/a/a/h;-><init>(ZZ)V

    iput-object v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->c:Lcom/uxcam/b/a/a/a/a/a/a/h;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->b:Lcom/uxcam/b/a/a/a/a/a/a/f;

    iput-object v8, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->a:Lcom/uxcam/b/a/a/a/a/a/a/k;

    iput v12, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->n:I

    iget v2, v9, Lcom/uxcam/a/gk;->b:I

    iget v3, v9, Lcom/uxcam/a/gk;->c:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lcom/uxcam/a/ge;

    invoke-direct {v3, v2}, Lcom/uxcam/a/ge;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lcom/uxcam/a/fs;

    invoke-direct {v2}, Lcom/uxcam/a/fs;-><init>()V

    iget-object v2, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->a:Lcom/uxcam/b/a/a/a/a/a/a/k;

    iget-object v4, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->b:Lcom/uxcam/b/a/a/a/a/a/a/f;

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->f:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    invoke-virtual {v5}, Lcom/uxcam/b/a/a/a/a/a/a/m;->ordinal()I

    move-result v5

    iget-boolean v6, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->i:Z

    const/4 v14, 0x5

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->j:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->k:I

    iget v6, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->g:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v5, v6}, Lcom/uxcam/a/ge;->a(II)V

    iget-boolean v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->g:Z

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->g:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->l:Z

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_1
    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->m:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    if-nez v5, :cond_2

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->n:I

    iget v6, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->h:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v5, v6}, Lcom/uxcam/a/ge;->a(II)V

    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->b:Z

    if-nez v5, :cond_2

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->o:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_2
    iget v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->a:I

    if-ne v5, v13, :cond_3

    iget-boolean v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->c:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->p:[I

    aget v5, v5, v12

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->f:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->b:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->p:[I

    aget v5, v5, v13

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_3
    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->p:Z

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->q:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_4
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_5

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->r:Z

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_5
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->a:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq v5, v6, :cond_6

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq v5, v6, :cond_6

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_7

    :cond_6
    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->s:Z

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->t:[I

    aget v5, v5, v12

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_7

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->t:[I

    aget v5, v5, v13

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_7
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    invoke-virtual {v5}, Lcom/uxcam/b/a/a/a/a/a/a/m;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->d:[[[I

    aget-object v5, v5, v12

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->d:[[[I

    aget-object v5, v5, v12

    invoke-static {v5, v3}, Lcom/uxcam/a/fs;->a([[ILcom/uxcam/a/ge;)V

    :cond_9
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_b

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->d:[[[I

    aget-object v5, v5, v13

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->d:[[[I

    aget-object v5, v5, v13

    invoke-static {v5, v3}, Lcom/uxcam/a/fs;->a([[ILcom/uxcam/a/ge;)V

    :cond_b
    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->i:Z

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->a:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq v5, v6, :cond_d

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq v5, v6, :cond_d

    :cond_c
    iget v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->j:I

    if-ne v5, v13, :cond_f

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_f

    :cond_d
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->a:Lcom/uxcam/b/a/a/a/a/a/a/k;

    iget-object v6, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->a:I

    invoke-static {v3, v6}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget-object v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    sget-object v6, Lcom/uxcam/a/gi;->j:Lcom/uxcam/a/gi;

    if-eq v5, v6, :cond_e

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget v5, v5, Lcom/uxcam/b/a/a/a/a/a/a/g;->b:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_e
    invoke-static {v1, v3, v12}, Lcom/uxcam/a/fs;->a(Lcom/uxcam/b/a/a/a/a/a/a/l;Lcom/uxcam/a/ge;I)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->b:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_f

    invoke-static {v1, v3, v13}, Lcom/uxcam/a/fs;->a(Lcom/uxcam/b/a/a/a/a/a/a/l;Lcom/uxcam/a/ge;I)V

    :cond_f
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->c:Lcom/uxcam/b/a/a/a/a/a/a/h;

    invoke-virtual {v5}, Lcom/uxcam/b/a/a/a/a/a/a/h;->a()Z

    move-result v6

    invoke-static {v3, v6}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    invoke-virtual {v5}, Lcom/uxcam/b/a/a/a/a/a/a/h;->b()Z

    move-result v5

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->a:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    invoke-virtual {v5}, Lcom/uxcam/b/a/a/a/a/a/a/m;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->u:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    :cond_10
    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->v:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-eq v5, v6, :cond_11

    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->e:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_13

    :cond_11
    iget-object v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->h:Lcom/uxcam/b/a/a/a/a/a/a/m;

    sget-object v6, Lcom/uxcam/b/a/a/a/a/a/a/m;->d:Lcom/uxcam/b/a/a/a/a/a/a/m;

    if-ne v5, v6, :cond_12

    iget-boolean v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->w:Z

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    :cond_12
    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->x:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_13
    iget-boolean v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->n:Z

    if-eqz v5, :cond_14

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->y:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->y:I

    if-eq v5, v13, :cond_14

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->z:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget v5, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->A:I

    invoke-static {v3, v5}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_14
    iget v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->g:I

    if-lez v5, :cond_17

    iget v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-lt v5, v0, :cond_17

    iget v0, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->h:I

    if-gt v0, v14, :cond_17

    iget v0, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    add-int/2addr v0, v13

    iget v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    add-int/2addr v5, v13

    mul-int v0, v0, v5

    iget v5, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    add-int/2addr v5, v13

    div-int/2addr v0, v5

    iget v5, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    add-int/2addr v5, v13

    iget v2, v2, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    add-int/2addr v2, v13

    mul-int v5, v5, v2

    iget v2, v4, Lcom/uxcam/b/a/a/a/a/a/a/f;->c:I

    add-int/2addr v2, v13

    rem-int/2addr v5, v2

    if-lez v5, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    add-int/2addr v0, v13

    sub-int/2addr v0, v13

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_16

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    iget v0, v1, Lcom/uxcam/b/a/a/a/a/a/a/l;->B:I

    invoke-virtual {v3, v0, v2}, Lcom/uxcam/a/ge;->a(II)V

    :cond_17
    sget-object v0, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    const/16 v14, 0x10

    invoke-static {v14, v14, v0}, Lcom/uxcam/a/gk;->b(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;

    move-result-object v15

    const/4 v6, 0x0

    :goto_4
    iget v0, v8, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    add-int/2addr v0, v13

    if-ge v6, v0, :cond_1b

    move-object v4, v3

    const/4 v5, 0x0

    :goto_5
    iget v0, v8, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    add-int/2addr v0, v13

    if-ge v5, v0, :cond_1a

    const/16 v0, 0x17

    invoke-static {v4, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    new-instance v3, Lcom/uxcam/a/ge;

    iget-object v0, v4, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, v4, Lcom/uxcam/a/ge;->c:I

    iget v2, v4, Lcom/uxcam/a/ge;->b:I

    iget v11, v4, Lcom/uxcam/a/ge;->d:I

    invoke-direct {v3, v0, v1, v2, v11}, Lcom/uxcam/a/ge;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-static {v3, v12}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    invoke-static {v12}, Lcom/uxcam/a/gq;->c(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    shl-int/lit8 v11, v5, 0x4

    shl-int/lit8 v2, v6, 0x4

    invoke-direct {v7, v11, v2}, Lcom/uxcam/a/fk;->a(II)I

    move-result v0

    filled-new-array {v14, v14}, [I

    move-result-object v1

    const-class v14, I

    invoke-static {v14, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[I

    const/4 v1, 0x0

    :goto_6
    array-length v13, v14

    if-ge v1, v13, :cond_18

    aget-object v13, v14, v1

    move-object/from16 v23, v4

    iget-object v4, v9, Lcom/uxcam/a/gk;->d:[[I

    aget-object v16, v4, v12

    invoke-virtual {v9, v12}, Lcom/uxcam/a/gk;->a(I)I

    move-result v17

    invoke-virtual {v9, v12}, Lcom/uxcam/a/gk;->b(I)I

    move-result v18

    sget-object v4, Lcom/uxcam/a/fj;->h:[I

    aget v4, v4, v1

    add-int v19, v11, v4

    sget-object v4, Lcom/uxcam/a/fj;->i:[I

    aget v4, v4, v1

    add-int v20, v2, v4

    move-object/from16 v21, v13

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lcom/uxcam/a/fk;->a([IIIII[II)V

    invoke-static {v13}, Lcom/uxcam/a/fn;->b([I)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v23

    goto :goto_6

    :cond_18
    move-object/from16 v23, v4

    invoke-static {v14}, Lcom/uxcam/a/fk;->a([[I)[I

    move-result-object v13

    const/4 v1, 0x0

    shl-int/lit8 v16, v5, 0x2

    shl-int/lit8 v17, v6, 0x2

    move-object/from16 v0, p0

    move v4, v2

    move-object v2, v3

    move-object/from16 v18, v3

    move/from16 v3, v16

    move/from16 v24, v4

    move-object/from16 v19, v23

    move/from16 v4, v17

    move/from16 v20, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[I)V

    move-object/from16 v2, v18

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[[I)V

    invoke-static {v13, v14}, Lcom/uxcam/a/fk;->a([I[[I)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    aget-object v0, v0, v12

    move/from16 v1, v24

    invoke-direct {v7, v11, v1}, Lcom/uxcam/a/fk;->a(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    array-length v3, v14

    if-ge v2, v3, :cond_19

    aget-object v27, v14, v2

    const/16 v28, 0x4

    sget-object v3, Lcom/uxcam/a/fj;->h:[I

    aget v29, v3, v2

    sget-object v3, Lcom/uxcam/a/fj;->i:[I

    aget v30, v3, v2

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v30}, Lcom/uxcam/a/fk;->a([II[IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    iget-object v0, v9, Lcom/uxcam/a/gk;->a:Lcom/uxcam/a/gi;

    iget-object v0, v0, Lcom/uxcam/a/gi;->n:[I

    const/4 v1, 0x1

    aget v13, v0, v1

    iget-object v0, v9, Lcom/uxcam/a/gk;->a:Lcom/uxcam/a/gi;

    iget-object v0, v0, Lcom/uxcam/a/gi;->o:[I

    aget v14, v0, v1

    rsub-int/lit8 v0, v13, 0x4

    shl-int v16, v20, v0

    rsub-int/lit8 v0, v14, 0x4

    shl-int v17, v6, v0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v3, v13

    move v4, v14

    move/from16 v5, v16

    move/from16 v21, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/uxcam/a/fk;->a(Lcom/uxcam/a/gk;IIIII)[[I

    move-result-object v6

    const/4 v2, 0x2

    move-object v13, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/uxcam/a/fk;->a(Lcom/uxcam/a/gk;IIIII)[[I

    move-result-object v6

    invoke-static {v13}, Lcom/uxcam/a/fk;->a([[I)[I

    move-result-object v14

    invoke-static {v6}, Lcom/uxcam/a/fk;->a([[I)[I

    move-result-object v5

    const/4 v1, 0x1

    shl-int/lit8 v22, v20, 0x1

    shl-int/lit8 v23, v21, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v31, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[I)V

    const/4 v1, 0x2

    move-object/from16 v5, v31

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[I)V

    const/4 v1, 0x1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[[I)V

    const/4 v1, 0x2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a(ILcom/uxcam/a/ge;II[[I)V

    invoke-static {v14, v13}, Lcom/uxcam/a/fk;->a([I[[I)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a([IIII[[I)V

    move-object/from16 v0, v31

    invoke-static {v0, v6}, Lcom/uxcam/a/fk;->a([I[[I)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, v16

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/fk;->a([IIII[[I)V

    invoke-virtual/range {v18 .. v18}, Lcom/uxcam/a/ge;->b()I

    invoke-virtual/range {v19 .. v19}, Lcom/uxcam/a/ge;->b()I

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    aget-object v0, v0, v12

    const/16 v1, 0xf0

    iget-object v2, v7, Lcom/uxcam/a/fk;->b:[[I

    aget-object v2, v2, v12

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, v7, Lcom/uxcam/a/fk;->b:[[I

    aget-object v2, v2, v1

    shl-int/lit8 v1, v20, 0x3

    const/16 v3, 0x38

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v5, v7, Lcom/uxcam/a/fk;->b:[[I

    aget-object v5, v5, v2

    invoke-static {v0, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    aget-object v0, v0, v12

    const/16 v1, 0xf

    iget-object v2, v7, Lcom/uxcam/a/fk;->a:[[I

    aget-object v2, v2, v12

    const/16 v5, 0x10

    invoke-static {v0, v1, v5, v2}, Lcom/uxcam/a/fk;->a([III[I)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, v7, Lcom/uxcam/a/fk;->a:[[I

    aget-object v2, v2, v1

    const/4 v1, 0x7

    invoke-static {v0, v1, v4, v2}, Lcom/uxcam/a/fk;->a([III[I)V

    iget-object v0, v15, Lcom/uxcam/a/gk;->d:[[I

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v3, v7, Lcom/uxcam/a/fk;->a:[[I

    aget-object v3, v3, v2

    invoke-static {v0, v1, v4, v3}, Lcom/uxcam/a/fk;->a([III[I)V

    add-int/lit8 v0, v20, 0x1

    move v5, v0

    move-object/from16 v4, v18

    move/from16 v6, v21

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v19, v4

    move/from16 v21, v6

    const/4 v2, 0x2

    const/16 v5, 0x10

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v3, v19

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/uxcam/a/ge;->a(I)V

    invoke-virtual {v3}, Lcom/uxcam/a/ge;->a()V

    iget-object v0, v3, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v10}, Lcom/uxcam/a/fl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
