.class public final Lcom/uxcam/a/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/jd;->a:I

    iput v0, p0, Lcom/uxcam/a/jd;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/uxcam/a/jd;->c:I

    return-void
.end method

.method private static final a(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static final a(III[II[II[II)V
    .locals 3

    mul-int/lit8 v0, p0, 0x42

    mul-int/lit16 v1, p1, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x19

    add-int/2addr v0, v1

    mul-int/lit8 v1, p0, -0x26

    mul-int/lit8 v2, p1, 0x4a

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x70

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x5e

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x12

    sub-int/2addr p0, p2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 p1, v0, 0x8

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Lcom/uxcam/a/jd;->a(I)I

    move-result p1

    aput p1, p3, p4

    aget p1, p5, p6

    add-int/lit16 p2, p2, 0x80

    invoke-static {p2}, Lcom/uxcam/a/jd;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    aput p1, p5, p6

    aget p1, p7, p8

    add-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Lcom/uxcam/a/jd;->a(I)I

    move-result p0

    add-int/2addr p1, p0

    aput p1, p7, p8

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, v2, Lcom/uxcam/a/gk;->d:[[I

    iget v6, v1, Lcom/uxcam/a/gk;->b:I

    mul-int/lit8 v6, v6, 0x3

    iget v2, v2, Lcom/uxcam/a/gk;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v11, v1, Lcom/uxcam/a/gk;->c:I

    const/4 v12, 0x1

    shr-int/2addr v11, v12

    if-ge v7, v11, :cond_1

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    iget v13, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v13, v12

    if-ge v8, v13, :cond_0

    aget-object v13, v5, v12

    aput v4, v13, v9

    const/16 v22, 0x2

    aget-object v13, v5, v22

    aput v4, v13, v9

    aget v13, v3, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v3, v14

    add-int/lit8 v15, v10, 0x2

    aget v15, v3, v15

    aget-object v16, v5, v4

    aget-object v18, v5, v12

    aget-object v20, v5, v22

    move/from16 v17, v11

    move/from16 v19, v9

    move/from16 v21, v9

    invoke-static/range {v13 .. v21}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v13, v5, v4

    aget-object v14, v5, v4

    aget v14, v14, v11

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->b:I

    shr-int/2addr v14, v15

    aput v14, v13, v11

    add-int v23, v10, v6

    aget v13, v3, v23

    add-int/lit8 v14, v23, 0x1

    aget v14, v3, v14

    add-int/lit8 v15, v23, 0x2

    aget v15, v3, v15

    aget-object v16, v5, v4

    add-int v24, v11, v2

    aget-object v18, v5, v12

    aget-object v20, v5, v22

    move/from16 v17, v24

    invoke-static/range {v13 .. v21}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v13, v5, v4

    aget-object v14, v5, v4

    aget v14, v14, v24

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->b:I

    shr-int/2addr v14, v15

    aput v14, v13, v24

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v10, 0x3

    aget v13, v3, v13

    add-int/lit8 v14, v10, 0x4

    aget v14, v3, v14

    add-int/lit8 v15, v10, 0x5

    aget v15, v3, v15

    aget-object v16, v5, v4

    aget-object v18, v5, v12

    aget-object v20, v5, v22

    move/from16 v17, v11

    invoke-static/range {v13 .. v21}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v13, v5, v4

    aget-object v14, v5, v4

    aget v14, v14, v11

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->b:I

    shr-int/2addr v14, v15

    aput v14, v13, v11

    add-int/lit8 v13, v23, 0x3

    aget v13, v3, v13

    add-int/lit8 v14, v23, 0x4

    aget v14, v3, v14

    add-int/lit8 v23, v23, 0x5

    aget v15, v3, v23

    aget-object v16, v5, v4

    add-int v23, v11, v2

    aget-object v18, v5, v12

    aget-object v20, v5, v22

    move/from16 v17, v23

    invoke-static/range {v13 .. v21}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v13, v5, v4

    aget-object v14, v5, v4

    aget v14, v14, v23

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->b:I

    shr-int/2addr v14, v15

    aput v14, v13, v23

    add-int/2addr v11, v12

    aget-object v13, v5, v12

    aget-object v14, v5, v12

    aget v14, v14, v9

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->c:I

    shr-int/2addr v14, v15

    aput v14, v13, v9

    aget-object v13, v5, v22

    aget-object v14, v5, v22

    aget v14, v14, v9

    iget v15, v0, Lcom/uxcam/a/jd;->a:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/jd;->c:I

    shr-int/2addr v14, v15

    aput v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_0
    add-int v8, v11, v2

    add-int/2addr v10, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v25, v9

    move v9, v8

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_1
    return-void
.end method
