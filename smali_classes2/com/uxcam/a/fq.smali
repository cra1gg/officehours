.class public final Lcom/uxcam/a/fq;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/uxcam/a/gi;

.field private b:Lcom/uxcam/a/gf;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/uxcam/b/a/a/a/a/a/a/k;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    iput-object v0, p0, Lcom/uxcam/a/fq;->a:Lcom/uxcam/a/gi;

    iget-object v0, p0, Lcom/uxcam/a/fq;->a:Lcom/uxcam/a/gi;

    sget-object v1, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uxcam/a/fj;->b:Lcom/uxcam/a/gf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/fq;->a:Lcom/uxcam/a/gi;

    sget-object v1, Lcom/uxcam/a/gi;->d:Lcom/uxcam/a/gi;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/uxcam/a/fj;->c:Lcom/uxcam/a/gf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/fq;->a:Lcom/uxcam/a/gi;

    sget-object v1, Lcom/uxcam/a/gi;->f:Lcom/uxcam/a/gi;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/uxcam/a/fj;->a:[Lcom/uxcam/a/gf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/uxcam/a/fq;->b:Lcom/uxcam/a/gf;

    iget p1, p1, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uxcam/a/fq;->e:I

    shl-int p1, v0, p3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uxcam/a/fq;->f:I

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uxcam/a/fq;->c:[I

    iget p1, p0, Lcom/uxcam/a/fq;->e:I

    shl-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uxcam/a/fq;->d:[I

    return-void
.end method

.method private static a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr p0, v1

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;II[ILcom/uxcam/a/gf;)I
    .locals 8

    new-array v0, p4, [I

    new-array v1, p4, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, p4, :cond_1

    add-int v7, v3, p3

    aget v7, p5, v7

    aget v7, p1, v7

    if-nez v7, :cond_0

    aget v7, v0, v4

    add-int/2addr v7, v6

    aput v7, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aput v7, v1, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, p4, :cond_2

    aget p1, v0, v4

    sub-int/2addr v5, p1

    :cond_2
    :goto_2
    if-ge v2, v4, :cond_3

    const/4 p1, 0x3

    if-ge v2, p1, :cond_3

    sub-int p1, v4, v2

    sub-int/2addr p1, v6

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p1, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    shl-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p6, p0, p1}, Lcom/uxcam/a/gf;->a(Lcom/uxcam/a/ge;I)V

    if-lez v4, :cond_4

    invoke-static {p0, v1, v4, v2}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[III)V

    invoke-static {p0, v1, v4, v2}, Lcom/uxcam/a/fq;->b(Lcom/uxcam/a/ge;[III)V

    if-ge v4, p4, :cond_4

    add-int/lit8 p3, v4, -0x1

    aget-object p2, p2, p3

    invoke-virtual {p2, p0, v5}, Lcom/uxcam/a/gf;->a(Lcom/uxcam/a/ge;I)V

    invoke-static {p0, v0, v4, v5}, Lcom/uxcam/a/fq;->c(Lcom/uxcam/a/ge;[III)V

    :cond_4
    return p1
.end method

.method private static a(ZLcom/uxcam/b/a/a/a/a/a/a/c;IZLcom/uxcam/b/a/a/a/a/a/a/c;I)Lcom/uxcam/a/gf;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/uxcam/a/fq;->b(ZLcom/uxcam/b/a/a/a/a/a/a/c;IZLcom/uxcam/b/a/a/a/a/a/a/c;I)I

    move-result p0

    sget-object p1, Lcom/uxcam/a/fj;->a:[Lcom/uxcam/a/gf;

    const/16 p2, 0x8

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private static a(Lcom/uxcam/a/ge;[III)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    sub-int v1, p2, p3

    if-lt v0, v1, :cond_0

    aget v1, p1, v0

    ushr-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v1}, Lcom/uxcam/a/ge;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(ZLcom/uxcam/b/a/a/a/a/a/a/c;IZLcom/uxcam/b/a/a/a/a/a/a/c;I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p2, 0x4

    :goto_0
    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    shr-int/lit8 p2, p5, 0x4

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return p1

    :cond_3
    if-eqz p3, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method private static b(Lcom/uxcam/a/ge;[III)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le p2, v2, :cond_0

    if-ge p3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    move v3, v2

    move v2, p2

    :goto_1
    if-ltz v2, :cond_a

    aget v4, p1, v2

    invoke-static {v4}, Lcom/uxcam/a/fq;->a(I)I

    move-result v4

    if-ne v2, p2, :cond_1

    if-ge p3, v0, :cond_1

    add-int/lit8 v4, v4, -0x2

    :cond_1
    shr-int v5, v4, v3

    if-nez v3, :cond_2

    const/16 v6, 0xe

    if-lt v5, v6, :cond_3

    :cond_2
    const/16 v6, 0xf

    if-lez v3, :cond_4

    if-ge v5, v6, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v1, v5}, Lcom/uxcam/a/ge;->a(II)V

    invoke-virtual {p0, v4, v3}, Lcom/uxcam/a/ge;->a(II)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v1, v6}, Lcom/uxcam/a/ge;->a(II)V

    add-int/lit8 v4, v4, -0xe

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/uxcam/a/ge;->a(II)V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    add-int/lit8 v4, v4, -0xf

    :cond_6
    const/16 v5, 0xc

    :goto_2
    add-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v3

    sub-int v6, v4, v6

    shl-int v7, v1, v5

    sub-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1000

    if-lt v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v5, 0x4

    invoke-virtual {p0, v1, v4}, Lcom/uxcam/a/ge;->a(II)V

    invoke-virtual {p0, v6, v5}, Lcom/uxcam/a/ge;->a(II)V

    :goto_3
    if-nez v3, :cond_8

    const/4 v3, 0x1

    :cond_8
    aget v4, p1, v2

    invoke-static {v4}, Lcom/uxcam/a/gq;->b(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    shl-int v5, v0, v5

    if-le v4, v5, :cond_9

    const/4 v4, 0x6

    if-ge v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private static c(Lcom/uxcam/a/ge;[III)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    sget-object v0, Lcom/uxcam/a/fj;->d:[Lcom/uxcam/a/gf;

    const/4 v1, 0x6

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-object v0, v0, v1

    aget v1, p1, p2

    invoke-virtual {v0, p0, v1}, Lcom/uxcam/a/gf;->a(Lcom/uxcam/a/ge;I)V

    aget v0, p1, p2

    sub-int/2addr p3, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ge;IILcom/uxcam/b/a/a/a/a/a/a/c;Lcom/uxcam/b/a/a/a/a/a/a/c;[I[Lcom/uxcam/a/gf;[I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/uxcam/a/fq;->c:[I

    iget v6, v0, Lcom/uxcam/a/fq;->f:I

    and-int v6, p3, v6

    aget v6, v5, v6

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v2, v0, Lcom/uxcam/a/fq;->d:[I

    aget v9, v2, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v4 .. v9}, Lcom/uxcam/a/fq;->a(ZLcom/uxcam/b/a/a/a/a/a/a/c;IZLcom/uxcam/b/a/a/a/a/a/a/c;I)Lcom/uxcam/a/gf;

    move-result-object v16

    const/4 v13, 0x1

    const/16 v14, 0xf

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    invoke-static/range {v10 .. v16}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;II[ILcom/uxcam/a/gf;)I

    move-result v2

    iget-object v3, v0, Lcom/uxcam/a/fq;->c:[I

    iget v4, v0, Lcom/uxcam/a/fq;->f:I

    and-int v1, p3, v4

    aput v2, v3, v1

    iget-object v1, v0, Lcom/uxcam/a/fq;->d:[I

    aput v2, v1, p2

    return-void
.end method

.method public final a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;I[I)V
    .locals 7

    iget-object v6, p0, Lcom/uxcam/a/fq;->b:Lcom/uxcam/a/gf;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;II[ILcom/uxcam/a/gf;)I

    return-void
.end method

.method public final b(Lcom/uxcam/a/ge;IILcom/uxcam/b/a/a/a/a/a/a/c;Lcom/uxcam/b/a/a/a/a/a/a/c;[I[Lcom/uxcam/a/gf;[I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/uxcam/a/fq;->c:[I

    iget v6, v0, Lcom/uxcam/a/fq;->f:I

    and-int v6, p3, v6

    aget v6, v5, v6

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v1, v0, Lcom/uxcam/a/fq;->d:[I

    aget v9, v1, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v4 .. v9}, Lcom/uxcam/a/fq;->a(ZLcom/uxcam/b/a/a/a/a/a/a/c;IZLcom/uxcam/b/a/a/a/a/a/a/c;I)Lcom/uxcam/a/gf;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    invoke-static/range {v10 .. v16}, Lcom/uxcam/a/fq;->a(Lcom/uxcam/a/ge;[I[Lcom/uxcam/a/gf;II[ILcom/uxcam/a/gf;)I

    return-void
.end method
