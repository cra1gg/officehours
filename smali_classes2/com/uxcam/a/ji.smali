.class public final Lcom/uxcam/a/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/ji;->b:I

    iput v0, p0, Lcom/uxcam/a/ji;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, v1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v1, v1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v7, 0x2

    aget-object v1, v1, v7

    iget-object v7, v2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v7, v7, v4

    iget v8, v2, Lcom/uxcam/a/gk;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v2, Lcom/uxcam/a/gk;->c:I

    shr-int/2addr v12, v6

    if-ge v9, v12, :cond_2

    move v12, v11

    const/4 v11, 0x0

    :goto_1
    iget v13, v2, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v13, v6

    if-ge v11, v13, :cond_0

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v13, v10

    aget v14, v3, v13

    iget v15, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v14, v15

    aget v15, v5, v12

    iget v4, v0, Lcom/uxcam/a/ji;->b:I

    shl-int v4, v15, v4

    iget v15, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v4, v15

    aget v15, v1, v12

    iget v6, v0, Lcom/uxcam/a/ji;->b:I

    shl-int v6, v15, v6

    iget v15, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v15

    mul-int/lit8 v15, v13, 0x3

    invoke-static {v14, v4, v6, v7, v15}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/lit8 v4, v13, 0x1

    aget v6, v3, v4

    iget v14, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v6, v14

    iget v14, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v14

    aget v14, v5, v12

    iget v15, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v14, v15

    iget v15, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v14, v15

    aget v15, v1, v12

    move/from16 v16, v9

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int v9, v15, v9

    iget v15, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v15

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v6, v14, v9, v7, v4}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/2addr v13, v8

    aget v4, v3, v13

    iget v6, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v4, v6

    iget v6, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v4, v6

    aget v6, v5, v12

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v6, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v9

    aget v9, v1, v12

    iget v14, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v14

    iget v14, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v14

    mul-int/lit8 v14, v13, 0x3

    invoke-static {v4, v6, v9, v7, v14}, Lcom/uxcam/a/jm;->a(III[II)V

    const/4 v4, 0x1

    add-int/2addr v13, v4

    aget v4, v3, v13

    iget v6, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v4, v6

    iget v6, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v4, v6

    aget v6, v5, v12

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v6, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v9

    aget v9, v1, v12

    iget v14, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v14

    iget v14, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v14

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v4, v6, v9, v7, v13}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    move/from16 v16, v9

    iget v4, v2, Lcom/uxcam/a/gk;->b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/uxcam/a/gk;->b:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v10

    aget v6, v3, v4

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v6, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v9

    aget v9, v5, v12

    iget v11, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v11

    iget v11, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v11

    aget v11, v1, v12

    iget v13, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v11, v13

    iget v13, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v11, v13

    mul-int/lit8 v13, v4, 0x3

    invoke-static {v6, v9, v11, v7, v13}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/2addr v4, v8

    aget v6, v3, v4

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v6, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v6, v9

    aget v9, v5, v12

    iget v11, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v11

    iget v11, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v11

    aget v11, v1, v12

    iget v13, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v11, v13

    iget v13, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v11, v13

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v6, v9, v11, v7, v4}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/lit8 v12, v12, 0x1

    :cond_1
    move v11, v12

    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v10, v4

    add-int/lit8 v9, v16, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_2
    iget v4, v2, Lcom/uxcam/a/gk;->c:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v8, v2, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v8, v6

    if-ge v4, v8, :cond_3

    shl-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v10

    aget v8, v3, v6

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v8, v9

    aget v9, v5, v11

    iget v12, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v12

    iget v12, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v12

    aget v12, v1, v11

    iget v13, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v12, v13

    iget v13, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v12, v13

    mul-int/lit8 v13, v6, 0x3

    invoke-static {v8, v9, v12, v7, v13}, Lcom/uxcam/a/jm;->a(III[II)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget v8, v3, v6

    iget v9, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v8, v9

    aget v9, v5, v11

    iget v12, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v9, v12

    iget v12, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v9, v12

    aget v12, v1, v11

    iget v13, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v12, v13

    iget v13, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v12, v13

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v8, v9, v12, v7, v6}, Lcom/uxcam/a/jm;->a(III[II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/uxcam/a/gk;->b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    iget v2, v2, Lcom/uxcam/a/gk;->b:I

    sub-int/2addr v2, v6

    add-int/2addr v10, v2

    aget v2, v3, v10

    iget v3, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v2, v3

    iget v3, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v2, v3

    aget v3, v5, v11

    iget v4, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v3, v4

    iget v4, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v3, v4

    aget v1, v1, v11

    iget v4, v0, Lcom/uxcam/a/ji;->b:I

    shl-int/2addr v1, v4

    iget v4, v0, Lcom/uxcam/a/ji;->a:I

    shr-int/2addr v1, v4

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v2, v3, v1, v7, v10}, Lcom/uxcam/a/jm;->a(III[II)V

    :cond_4
    return-void
.end method
