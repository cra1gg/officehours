.class public final Lcom/uxcam/a/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/jj;->a:I

    iput p1, p0, Lcom/uxcam/a/jj;->b:I

    return-void
.end method

.method private static final a([I[IIIIII)V
    .locals 6

    mul-int p2, p2, p4

    const/4 v0, 0x0

    add-int/2addr p2, v0

    move v1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p5, :cond_2

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x2

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v4, p3, 0x1

    :goto_2
    if-ge v4, p4, :cond_1

    aget v5, p1, v1

    aput v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v1, p4, 0x1

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 p0, p4, 0x2

    sub-int p0, v1, p0

    mul-int/lit8 p5, p5, 0x2

    :goto_3
    if-ge p5, p6, :cond_4

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p4, :cond_3

    add-int p3, p0, p2

    aget p3, p1, p3

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_3
    mul-int/lit8 p2, p4, 0x1

    add-int/2addr v1, p2

    add-int/lit8 p5, p5, 0x2

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v4, v4, v3

    iget v5, v0, Lcom/uxcam/a/gk;->b:I

    iget v6, v1, Lcom/uxcam/a/gk;->b:I

    iget v7, v1, Lcom/uxcam/a/gk;->c:I

    array-length v8, v2

    div-int/2addr v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v9, v8, :cond_2

    move v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_0

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v15, v13, 0x1

    aget v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v12

    aput v13, v4, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move v13, v15

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_1

    add-int/lit8 v12, v11, 0x1

    add-int/lit8 v14, v5, -0x1

    aget v14, v4, v14

    aput v14, v4, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v13

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v8, -0x1

    mul-int v2, v2, v6

    :goto_3
    if-ge v8, v7, :cond_4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_3

    add-int/lit8 v9, v10, 0x1

    add-int v11, v2, v5

    aget v11, v4, v11

    aput v11, v4, v10

    add-int/lit8 v5, v5, 0x1

    move v10, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-object v2, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v5, v2, v3

    const/4 v6, 0x0

    iget v2, v0, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v7, v2, 0x1

    iget v2, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v8, v2, 0x1

    iget v2, v0, Lcom/uxcam/a/gk;->c:I

    shr-int/lit8 v9, v2, 0x1

    iget v10, v1, Lcom/uxcam/a/gk;->c:I

    invoke-static/range {v4 .. v10}, Lcom/uxcam/a/jj;->a([I[IIIIII)V

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    aget-object v4, v2, v3

    iget-object v2, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v5, v2, v3

    const/4 v6, 0x1

    iget v2, v0, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v7, v2, 0x1

    iget v2, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v8, v2, 0x1

    iget v2, v0, Lcom/uxcam/a/gk;->c:I

    shr-int/lit8 v9, v2, 0x1

    iget v10, v1, Lcom/uxcam/a/gk;->c:I

    invoke-static/range {v4 .. v10}, Lcom/uxcam/a/jj;->a([I[IIIIII)V

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    aget-object v4, v2, v12

    iget-object v2, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v5, v2, v12

    const/4 v6, 0x0

    iget v2, v0, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v7, v2, 0x1

    iget v2, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v8, v2, 0x1

    iget v2, v0, Lcom/uxcam/a/gk;->c:I

    shr-int/lit8 v9, v2, 0x1

    iget v10, v1, Lcom/uxcam/a/gk;->c:I

    invoke-static/range {v4 .. v10}, Lcom/uxcam/a/jj;->a([I[IIIIII)V

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    aget-object v4, v2, v12

    iget-object v2, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v5, v2, v12

    const/4 v6, 0x1

    iget v2, v0, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v7, v2, 0x1

    iget v2, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/lit8 v8, v2, 0x1

    iget v0, v0, Lcom/uxcam/a/gk;->c:I

    shr-int/lit8 v9, v0, 0x1

    iget v10, v1, Lcom/uxcam/a/gk;->c:I

    invoke-static/range {v4 .. v10}, Lcom/uxcam/a/jj;->a([I[IIIIII)V

    return-void
.end method
