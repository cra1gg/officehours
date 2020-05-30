.class public Lcom/uxcam/a/gf;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/gf;->a:[I

    iput-object p2, p0, Lcom/uxcam/a/gf;->b:[I

    new-instance p1, Lcom/uxcam/a/fx;

    invoke-direct {p1}, Lcom/uxcam/a/fx;-><init>()V

    new-instance p2, Lcom/uxcam/a/fx;

    invoke-direct {p2}, Lcom/uxcam/a/fx;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/gf;->a(IIILcom/uxcam/a/fx;Lcom/uxcam/a/fx;)I

    invoke-virtual {p1}, Lcom/uxcam/a/fx;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/gf;->c:[I

    invoke-virtual {p2}, Lcom/uxcam/a/fx;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/gf;->d:[I

    return-void
.end method

.method private a(IIILcom/uxcam/a/fx;Lcom/uxcam/a/fx;)I
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    add-int/lit16 v0, v7, 0x100

    const/4 v10, -0x1

    invoke-virtual {v8, v7, v0, v10}, Lcom/uxcam/a/fx;->a(III)V

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v0, v11}, Lcom/uxcam/a/fx;->a(III)V

    shl-int/lit8 v12, p2, 0x3

    move v1, v0

    const/4 v13, 0x0

    :goto_0
    iget-object v0, v6, Lcom/uxcam/a/gf;->b:[I

    array-length v0, v0

    if-ge v13, v0, :cond_4

    iget-object v0, v6, Lcom/uxcam/a/gf;->b:[I

    aget v0, v0, v13

    if-le v0, v12, :cond_2

    if-lez p2, :cond_0

    iget-object v0, v6, Lcom/uxcam/a/gf;->a:[I

    aget v0, v0, v13

    rsub-int/lit8 v2, v12, 0x20

    ushr-int/2addr v0, v2

    move/from16 v14, p3

    if-ne v0, v14, :cond_3

    goto :goto_1

    :cond_0
    move/from16 v14, p3

    :goto_1
    iget-object v0, v6, Lcom/uxcam/a/gf;->a:[I

    aget v0, v0, v13

    rsub-int/lit8 v2, v12, 0x20

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    ushr-int v4, v0, v2

    and-int/lit16 v0, v4, 0xff

    iget-object v2, v6, Lcom/uxcam/a/gf;->b:[I

    aget v2, v2, v13

    sub-int/2addr v2, v12

    if-gt v2, v3, :cond_1

    const/4 v4, 0x0

    :goto_2
    rsub-int/lit8 v5, v2, 0x8

    const/4 v15, 0x1

    shl-int v5, v15, v5

    if-ge v4, v5, :cond_3

    add-int v5, v7, v0

    add-int/2addr v5, v4

    iget-object v3, v8, Lcom/uxcam/a/fx;->a:[I

    aput v13, v3, v5

    iget-object v3, v9, Lcom/uxcam/a/fx;->a:[I

    aput v2, v3, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    add-int/2addr v0, v7

    iget-object v2, v8, Lcom/uxcam/a/fx;->a:[I

    aget v2, v2, v0

    if-ne v2, v10, :cond_3

    iget-object v2, v8, Lcom/uxcam/a/fx;->a:[I

    aput v1, v2, v0

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/gf;->a(IIILcom/uxcam/a/fx;Lcom/uxcam/a/fx;)I

    move-result v1

    goto :goto_3

    :cond_2
    move/from16 v14, p3

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lcom/uxcam/a/ge;I)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/gf;->a:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/uxcam/a/gf;->b:[I

    aget v1, v1, p2

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr v0, v1

    iget-object v1, p0, Lcom/uxcam/a/gf;->b:[I

    aget p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lcom/uxcam/a/ge;->a(II)V

    return-void
.end method
