.class public final Lcom/uxcam/a/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private static a(III[II[II[II)V
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

    invoke-static {p1}, Lcom/uxcam/a/jc;->a(I)I

    move-result p1

    aput p1, p3, p4

    aget p1, p5, p6

    add-int/lit16 p2, p2, 0x80

    invoke-static {p2}, Lcom/uxcam/a/jc;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    aput p1, p5, p6

    aget p1, p7, p8

    add-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Lcom/uxcam/a/jc;->a(I)I

    move-result p0

    add-int/2addr p1, p0

    aput p1, p7, p8

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/uxcam/a/gk;->d:[[I

    iget v5, v0, Lcom/uxcam/a/gk;->b:I

    mul-int/lit8 v5, v5, 0x3

    iget v1, v1, Lcom/uxcam/a/gk;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/uxcam/a/gk;->c:I

    const/4 v11, 0x1

    shr-int/2addr v10, v11

    if-ge v6, v10, :cond_1

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    iget v12, v0, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v12, v11

    if-ge v7, v12, :cond_0

    aget-object v12, v4, v11

    aput v3, v12, v8

    const/16 v21, 0x2

    aget-object v12, v4, v21

    aput v3, v12, v8

    aget v12, v2, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v2, v13

    add-int/lit8 v14, v9, 0x2

    aget v14, v2, v14

    aget-object v15, v4, v3

    aget-object v17, v4, v11

    aget-object v19, v4, v21

    move/from16 v16, v10

    move/from16 v18, v8

    move/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lcom/uxcam/a/jc;->a(III[II[II[II)V

    aget-object v12, v4, v3

    aget-object v13, v4, v3

    aget v13, v13, v10

    aput v13, v12, v10

    add-int v22, v9, v5

    aget v12, v2, v22

    add-int/lit8 v13, v22, 0x1

    aget v13, v2, v13

    add-int/lit8 v14, v22, 0x2

    aget v14, v2, v14

    aget-object v15, v4, v3

    add-int v23, v10, v1

    aget-object v17, v4, v11

    aget-object v19, v4, v21

    move/from16 v16, v23

    invoke-static/range {v12 .. v20}, Lcom/uxcam/a/jc;->a(III[II[II[II)V

    aget-object v12, v4, v3

    aget-object v13, v4, v3

    aget v13, v13, v23

    aput v13, v12, v23

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v9, 0x3

    aget v12, v2, v12

    add-int/lit8 v13, v9, 0x4

    aget v13, v2, v13

    add-int/lit8 v14, v9, 0x5

    aget v14, v2, v14

    aget-object v15, v4, v3

    aget-object v17, v4, v11

    aget-object v19, v4, v21

    move/from16 v16, v10

    invoke-static/range {v12 .. v20}, Lcom/uxcam/a/jc;->a(III[II[II[II)V

    aget-object v12, v4, v3

    aget-object v13, v4, v3

    aget v13, v13, v10

    aput v13, v12, v10

    add-int/lit8 v12, v22, 0x3

    aget v12, v2, v12

    add-int/lit8 v13, v22, 0x4

    aget v13, v2, v13

    add-int/lit8 v22, v22, 0x5

    aget v14, v2, v22

    aget-object v15, v4, v3

    add-int v22, v10, v1

    aget-object v17, v4, v11

    aget-object v19, v4, v21

    move/from16 v16, v22

    invoke-static/range {v12 .. v20}, Lcom/uxcam/a/jc;->a(III[II[II[II)V

    aget-object v12, v4, v3

    aget-object v13, v4, v3

    aget v13, v13, v22

    aput v13, v12, v22

    add-int/2addr v10, v11

    aget-object v12, v4, v11

    aget-object v13, v4, v11

    aget v13, v13, v8

    shr-int/lit8 v13, v13, 0x2

    aput v13, v12, v8

    aget-object v12, v4, v21

    aget-object v13, v4, v21

    aget v13, v13, v8

    shr-int/lit8 v13, v13, 0x2

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_0
    add-int v7, v10, v1

    add-int/2addr v9, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_1
    return-void
.end method
