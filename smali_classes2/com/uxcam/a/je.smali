.class public final Lcom/uxcam/a/je;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uxcam/a/je;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/je;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/uxcam/a/je;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/uxcam/a/gk;->d:[[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v1, Lcom/uxcam/a/gk;->c:I

    if-ge v5, v8, :cond_1

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_1
    iget v8, v1, Lcom/uxcam/a/gk;->b:I

    const/16 v17, 0x1

    shr-int/lit8 v8, v8, 0x1

    if-ge v6, v8, :cond_0

    aget-object v8, v4, v17

    aput v3, v8, v16

    const/16 v18, 0x2

    aget-object v8, v4, v18

    aput v3, v8, v16

    shl-int/lit8 v19, v16, 0x1

    add-int/lit8 v8, v7, 0x1

    aget v7, v2, v7

    add-int/lit8 v9, v8, 0x1

    aget v8, v2, v8

    add-int/lit8 v20, v9, 0x1

    aget v9, v2, v9

    aget-object v10, v4, v3

    aget-object v12, v4, v17

    aget-object v14, v4, v18

    move/from16 v11, v19

    move/from16 v13, v16

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v7, v4, v3

    aget-object v8, v4, v3

    aget v8, v8, v19

    iget v9, v0, Lcom/uxcam/a/je;->a:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/je;->b:I

    shr-int/2addr v8, v9

    aput v8, v7, v19

    add-int/lit8 v7, v20, 0x1

    aget v8, v2, v20

    add-int/lit8 v9, v7, 0x1

    aget v10, v2, v7

    add-int/lit8 v20, v9, 0x1

    aget v9, v2, v9

    aget-object v11, v4, v3

    add-int/lit8 v19, v19, 0x1

    aget-object v12, v4, v17

    aget-object v14, v4, v18

    move v7, v8

    move v8, v10

    move-object v10, v11

    move/from16 v11, v19

    invoke-static/range {v7 .. v15}, Lcom/uxcam/a/jd;->a(III[II[II[II)V

    aget-object v7, v4, v3

    aget-object v8, v4, v3

    aget v8, v8, v19

    iget v9, v0, Lcom/uxcam/a/je;->a:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/je;->b:I

    shr-int/2addr v8, v9

    aput v8, v7, v19

    aget-object v7, v4, v17

    aget-object v8, v4, v17

    aget v8, v8, v16

    iget v9, v0, Lcom/uxcam/a/je;->a:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/je;->c:I

    shr-int/2addr v8, v9

    aput v8, v7, v16

    aget-object v7, v4, v18

    aget-object v8, v4, v18

    aget v8, v8, v16

    iget v9, v0, Lcom/uxcam/a/je;->a:I

    shl-int/2addr v8, v9

    iget v9, v0, Lcom/uxcam/a/je;->c:I

    shr-int/2addr v8, v9

    aput v8, v7, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
