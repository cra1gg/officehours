.class public Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPerspective([DD)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    .line 487
    aput-wide v0, p0, p1

    return-void
.end method

.method public static applyRotateX([DD)V
    .locals 3

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x5

    aput-wide v0, p0, v2

    .line 523
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x6

    aput-wide v0, p0, v2

    .line 524
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    .line 525
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateY([DD)V
    .locals 3

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 530
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    .line 531
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/16 v2, 0x8

    aput-wide v0, p0, v2

    .line 532
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateZ([DD)V
    .locals 3

    .line 537
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 538
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    .line 539
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    .line 540
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleX([DD)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleY([DD)V
    .locals 1

    const/4 v0, 0x5

    .line 495
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleZ([DD)V
    .locals 1

    const/16 v0, 0xa

    .line 499
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewX([DD)V
    .locals 1

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x4

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewY([DD)V
    .locals 1

    .line 518
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyTranslate2D([DDD)V
    .locals 1

    const/16 v0, 0xc

    .line 503
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 504
    aput-wide p3, p0, p1

    return-void
.end method

.method public static applyTranslate3D([DDDD)V
    .locals 1

    const/16 v0, 0xc

    .line 508
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 509
    aput-wide p3, p0, p1

    const/16 p1, 0xe

    .line 510
    aput-wide p5, p0, p1

    return-void
.end method

.method public static createIdentityMatrix()[D
    .locals 1

    const/16 v0, 0x10

    .line 465
    new-array v0, v0, [D

    .line 466
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    return-object v0
.end method

.method public static decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 102
    array-length v2, v0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 105
    iget-object v2, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 106
    iget-object v6, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 107
    iget-object v7, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 108
    iget-object v8, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 109
    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/16 v9, 0xf

    .line 113
    aget-wide v10, v0, v9

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v10

    if-eqz v10, :cond_1

    return-void

    :cond_1
    const/4 v10, 0x4

    .line 116
    filled-new-array {v10, v10}, [I

    move-result-object v11

    const-class v12, D

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 117
    new-array v3, v3, [D

    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x3

    if-ge v12, v10, :cond_4

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v13

    .line 120
    aget-wide v18, v0, v14

    aget-wide v20, v0, v9

    div-double v18, v18, v20

    .line 121
    aget-object v20, v11, v12

    aput-wide v18, v20, v13

    if-ne v13, v15, :cond_2

    const-wide/16 v18, 0x0

    .line 122
    :cond_2
    aput-wide v18, v3, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v3, v9

    .line 128
    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 133
    :cond_5
    aget-object v0, v11, v4

    aget-wide v18, v0, v15

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    aget-object v0, v11, v5

    aget-wide v18, v0, v15

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v11, v9

    aget-wide v18, v0, v15

    invoke-static/range {v18 .. v19}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0x0

    .line 145
    aput-wide v16, v2, v9

    aput-wide v16, v2, v5

    aput-wide v16, v2, v4

    .line 146
    aput-wide v12, v2, v15

    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    new-array v0, v10, [D

    aget-object v10, v11, v4

    aget-wide v12, v10, v15

    aput-wide v12, v0, v4

    aget-object v10, v11, v5

    aget-wide v12, v10, v15

    aput-wide v12, v0, v5

    aget-object v10, v11, v9

    aget-wide v12, v10, v15

    aput-wide v12, v0, v9

    aget-object v10, v11, v15

    aget-wide v12, v10, v15

    aput-wide v12, v0, v15

    .line 140
    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v3

    .line 142
    invoke-static {v0, v3, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v15, :cond_8

    .line 151
    aget-object v2, v11, v15

    aget-wide v12, v2, v0

    aput-wide v12, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 156
    :cond_8
    filled-new-array {v15, v15}, [I

    move-result-object v0

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v15, :cond_9

    .line 158
    aget-object v3, v0, v2

    aget-object v8, v11, v2

    aget-wide v12, v8, v4

    aput-wide v12, v3, v4

    .line 159
    aget-object v3, v0, v2

    aget-object v8, v11, v2

    aget-wide v12, v8, v5

    aput-wide v12, v3, v5

    .line 160
    aget-object v3, v0, v2

    aget-object v8, v11, v2

    aget-wide v12, v8, v9

    aput-wide v12, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 164
    :cond_9
    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v6, v4

    .line 165
    aget-object v2, v0, v4

    aget-wide v10, v6, v4

    invoke-static {v2, v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v4

    .line 168
    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v7, v4

    .line 169
    aget-object v18, v0, v5

    aget-object v19, v0, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget-wide v2, v7, v4

    neg-double v2, v2

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v5

    .line 172
    aget-object v2, v0, v4

    aget-object v3, v0, v5

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v7, v4

    .line 173
    aget-object v18, v0, v5

    aget-object v19, v0, v4

    aget-wide v2, v7, v4

    neg-double v2, v2

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v5

    .line 176
    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v6, v5

    .line 177
    aget-object v2, v0, v5

    aget-wide v10, v6, v5

    invoke-static {v2, v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v5

    .line 178
    aget-wide v2, v7, v4

    aget-wide v10, v6, v5

    div-double/2addr v2, v10

    aput-wide v2, v7, v4

    .line 181
    aget-object v2, v0, v4

    aget-object v3, v0, v9

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v7, v5

    .line 182
    aget-object v18, v0, v9

    aget-object v19, v0, v4

    aget-wide v2, v7, v5

    neg-double v2, v2

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v9

    .line 183
    aget-object v2, v0, v5

    aget-object v3, v0, v9

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v7, v9

    .line 184
    aget-object v18, v0, v9

    aget-object v19, v0, v5

    aget-wide v2, v7, v9

    neg-double v2, v2

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v9

    .line 187
    aget-object v2, v0, v9

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v6, v9

    .line 188
    aget-object v2, v0, v9

    aget-wide v10, v6, v9

    invoke-static {v2, v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v9

    .line 189
    aget-wide v2, v7, v5

    aget-wide v10, v6, v9

    div-double/2addr v2, v10

    aput-wide v2, v7, v5

    .line 190
    aget-wide v2, v7, v9

    aget-wide v10, v6, v9

    div-double/2addr v2, v10

    aput-wide v2, v7, v9

    .line 195
    aget-object v2, v0, v5

    aget-object v3, v0, v9

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v2

    .line 196
    aget-object v3, v0, v4

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpg-double v2, v2, v7

    if-gez v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_a

    .line 198
    aget-wide v7, v6, v2

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double v7, v7, v10

    aput-wide v7, v6, v2

    .line 199
    aget-object v3, v0, v2

    aget-wide v7, v3, v4

    mul-double v7, v7, v10

    aput-wide v7, v3, v4

    .line 200
    aget-object v3, v0, v2

    aget-wide v7, v3, v5

    mul-double v7, v7, v10

    aput-wide v7, v3, v5

    .line 201
    aget-object v3, v0, v2

    aget-wide v7, v3, v9

    mul-double v7, v7, v10

    aput-wide v7, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 208
    aget-object v6, v0, v9

    aget-wide v7, v6, v5

    aget-object v6, v0, v9

    aget-wide v10, v6, v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 209
    aget-object v6, v0, v9

    aget-wide v7, v6, v4

    neg-double v6, v7

    aget-object v8, v0, v9

    aget-wide v10, v8, v5

    aget-object v8, v0, v9

    aget-wide v12, v8, v5

    mul-double v10, v10, v12

    aget-object v8, v0, v9

    aget-wide v12, v8, v9

    aget-object v8, v0, v9

    aget-wide v14, v8, v9

    mul-double v12, v12, v14

    add-double/2addr v10, v12

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double v6, v6, v2

    .line 210
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v1, v5

    .line 213
    aget-object v5, v0, v5

    aget-wide v6, v5, v4

    aget-object v0, v0, v4

    aget-wide v4, v0, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v1, v9

    return-void
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static determinant([D)D
    .locals 48

    const/4 v0, 0x0

    .line 217
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 218
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 219
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 220
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 221
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 222
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 223
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 224
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 225
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 226
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 227
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 228
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 229
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 230
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 231
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 232
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double v6, v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v14, v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v4, v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v12, v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double v2, v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double v0, v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static inverse([D)[D
    .locals 98

    .line 266
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 270
    aget-wide v4, p0, v3

    const/4 v6, 0x1

    .line 271
    aget-wide v7, p0, v6

    const/4 v9, 0x2

    .line 272
    aget-wide v10, p0, v9

    const/4 v12, 0x3

    .line 273
    aget-wide v13, p0, v12

    const/4 v15, 0x4

    .line 274
    aget-wide v16, p0, v15

    const/16 v18, 0x5

    .line 275
    aget-wide v19, p0, v18

    const/16 v21, 0x6

    .line 276
    aget-wide v22, p0, v21

    const/16 v24, 0x7

    .line 277
    aget-wide v25, p0, v24

    const/16 v27, 0x8

    .line 278
    aget-wide v28, p0, v27

    const/16 v30, 0x9

    .line 279
    aget-wide v31, p0, v30

    const/16 v33, 0xa

    .line 280
    aget-wide v34, p0, v33

    const/16 v36, 0xb

    .line 281
    aget-wide v37, p0, v36

    const/16 v39, 0xc

    .line 282
    aget-wide v40, p0, v39

    const/16 v42, 0xd

    .line 283
    aget-wide v43, p0, v42

    const/16 v45, 0xe

    .line 284
    aget-wide v46, p0, v45

    const/16 v48, 0xf

    .line 285
    aget-wide v48, p0, v48

    const/16 v0, 0x10

    .line 286
    new-array v0, v0, [D

    mul-double v50, v22, v37

    mul-double v52, v50, v43

    mul-double v54, v25, v34

    mul-double v56, v54, v43

    sub-double v52, v52, v56

    mul-double v56, v25, v31

    mul-double v58, v56, v46

    add-double v52, v52, v58

    mul-double v58, v19, v37

    mul-double v60, v58, v46

    sub-double v52, v52, v60

    mul-double v60, v22, v31

    mul-double v62, v60, v48

    sub-double v52, v52, v62

    mul-double v62, v19, v34

    mul-double v64, v62, v48

    add-double v52, v52, v64

    div-double v52, v52, v1

    aput-wide v52, v0, v3

    mul-double v52, v13, v34

    mul-double v64, v52, v43

    mul-double v66, v10, v37

    mul-double v68, v66, v43

    sub-double v64, v64, v68

    mul-double v68, v13, v31

    mul-double v70, v68, v46

    sub-double v64, v64, v70

    mul-double v70, v7, v37

    mul-double v72, v70, v46

    add-double v64, v64, v72

    mul-double v72, v10, v31

    mul-double v74, v72, v48

    add-double v64, v64, v74

    mul-double v74, v7, v34

    mul-double v76, v74, v48

    sub-double v64, v64, v76

    div-double v64, v64, v1

    aput-wide v64, v0, v6

    mul-double v64, v10, v25

    mul-double v76, v64, v43

    mul-double v78, v13, v22

    mul-double v80, v78, v43

    sub-double v76, v76, v80

    mul-double v80, v13, v19

    mul-double v82, v80, v46

    add-double v76, v76, v82

    mul-double v82, v7, v25

    mul-double v84, v82, v46

    sub-double v76, v76, v84

    mul-double v84, v10, v19

    mul-double v86, v84, v48

    sub-double v76, v76, v86

    mul-double v86, v7, v22

    mul-double v88, v86, v48

    add-double v76, v76, v88

    div-double v76, v76, v1

    aput-wide v76, v0, v9

    mul-double v76, v78, v31

    mul-double v88, v64, v31

    sub-double v76, v76, v88

    mul-double v88, v80, v34

    sub-double v76, v76, v88

    mul-double v88, v82, v34

    add-double v76, v76, v88

    mul-double v88, v84, v37

    add-double v76, v76, v88

    mul-double v88, v86, v37

    sub-double v76, v76, v88

    div-double v76, v76, v1

    aput-wide v76, v0, v12

    mul-double v54, v54, v40

    mul-double v50, v50, v40

    sub-double v54, v54, v50

    mul-double v50, v25, v28

    mul-double v76, v50, v46

    sub-double v54, v54, v76

    mul-double v76, v16, v37

    mul-double v88, v76, v46

    add-double v54, v54, v88

    mul-double v88, v22, v28

    mul-double v90, v88, v48

    add-double v54, v54, v90

    mul-double v90, v16, v34

    mul-double v92, v90, v48

    sub-double v54, v54, v92

    div-double v54, v54, v1

    aput-wide v54, v0, v15

    mul-double v66, v66, v40

    mul-double v52, v52, v40

    sub-double v66, v66, v52

    mul-double v52, v13, v28

    mul-double v54, v52, v46

    add-double v66, v66, v54

    mul-double v54, v4, v37

    mul-double v92, v54, v46

    sub-double v66, v66, v92

    mul-double v92, v10, v28

    mul-double v94, v92, v48

    sub-double v66, v66, v94

    mul-double v94, v4, v34

    mul-double v96, v94, v48

    add-double v66, v66, v96

    div-double v66, v66, v1

    aput-wide v66, v0, v18

    mul-double v66, v78, v40

    mul-double v96, v64, v40

    sub-double v66, v66, v96

    mul-double v13, v13, v16

    mul-double v96, v13, v46

    sub-double v66, v66, v96

    mul-double v25, v25, v4

    mul-double v96, v25, v46

    add-double v66, v66, v96

    mul-double v10, v10, v16

    mul-double v96, v10, v48

    add-double v66, v66, v96

    mul-double v22, v22, v4

    mul-double v96, v22, v48

    sub-double v66, v66, v96

    div-double v66, v66, v1

    aput-wide v66, v0, v21

    mul-double v64, v64, v28

    mul-double v78, v78, v28

    sub-double v64, v64, v78

    mul-double v66, v13, v34

    add-double v64, v64, v66

    mul-double v66, v25, v34

    sub-double v64, v64, v66

    mul-double v66, v10, v37

    sub-double v64, v64, v66

    mul-double v66, v22, v37

    add-double v64, v64, v66

    div-double v64, v64, v1

    aput-wide v64, v0, v24

    mul-double v58, v58, v40

    mul-double v56, v56, v40

    sub-double v58, v58, v56

    mul-double v50, v50, v43

    add-double v58, v58, v50

    mul-double v76, v76, v43

    sub-double v58, v58, v76

    mul-double v50, v19, v28

    mul-double v56, v50, v48

    sub-double v58, v58, v56

    mul-double v56, v16, v31

    mul-double v64, v56, v48

    add-double v58, v58, v64

    div-double v58, v58, v1

    aput-wide v58, v0, v27

    mul-double v68, v68, v40

    mul-double v70, v70, v40

    sub-double v68, v68, v70

    mul-double v52, v52, v43

    sub-double v68, v68, v52

    mul-double v54, v54, v43

    add-double v68, v68, v54

    mul-double v52, v7, v28

    mul-double v54, v52, v48

    add-double v68, v68, v54

    mul-double v54, v4, v31

    mul-double v58, v54, v48

    sub-double v68, v68, v58

    div-double v68, v68, v1

    aput-wide v68, v0, v30

    mul-double v58, v82, v40

    mul-double v64, v80, v40

    sub-double v58, v58, v64

    mul-double v64, v13, v43

    add-double v58, v58, v64

    mul-double v64, v25, v43

    sub-double v58, v58, v64

    mul-double v7, v7, v16

    mul-double v15, v7, v48

    sub-double v58, v58, v15

    mul-double v4, v4, v19

    mul-double v48, v48, v4

    add-double v58, v58, v48

    div-double v58, v58, v1

    aput-wide v58, v0, v33

    mul-double v80, v80, v28

    mul-double v82, v82, v28

    sub-double v80, v80, v82

    mul-double v13, v13, v31

    sub-double v80, v80, v13

    mul-double v25, v25, v31

    add-double v80, v80, v25

    mul-double v12, v7, v37

    add-double v80, v80, v12

    mul-double v37, v37, v4

    sub-double v80, v80, v37

    div-double v80, v80, v1

    aput-wide v80, v0, v36

    mul-double v60, v60, v40

    mul-double v62, v62, v40

    sub-double v60, v60, v62

    mul-double v88, v88, v43

    sub-double v60, v60, v88

    mul-double v90, v90, v43

    add-double v60, v60, v90

    mul-double v50, v50, v46

    add-double v60, v60, v50

    mul-double v56, v56, v46

    sub-double v60, v60, v56

    div-double v60, v60, v1

    aput-wide v60, v0, v39

    mul-double v74, v74, v40

    mul-double v72, v72, v40

    sub-double v74, v74, v72

    mul-double v92, v92, v43

    add-double v74, v74, v92

    mul-double v94, v94, v43

    sub-double v74, v74, v94

    mul-double v52, v52, v46

    sub-double v74, v74, v52

    mul-double v54, v54, v46

    add-double v74, v74, v54

    div-double v74, v74, v1

    aput-wide v74, v0, v42

    mul-double v12, v84, v40

    mul-double v40, v40, v86

    sub-double v12, v12, v40

    mul-double v14, v10, v43

    sub-double/2addr v12, v14

    mul-double v43, v43, v22

    add-double v12, v12, v43

    mul-double v14, v7, v46

    add-double/2addr v12, v14

    mul-double v46, v46, v4

    sub-double v12, v12, v46

    div-double/2addr v12, v1

    aput-wide v12, v0, v45

    const/16 v3, 0xf

    mul-double v86, v86, v28

    mul-double v84, v84, v28

    sub-double v86, v86, v84

    mul-double v10, v10, v31

    add-double v86, v86, v10

    mul-double v22, v22, v31

    sub-double v86, v86, v22

    mul-double v7, v7, v34

    sub-double v86, v86, v7

    mul-double v4, v4, v34

    add-double v86, v86, v4

    div-double v86, v86, v1

    aput-wide v86, v0, v3

    return-object v0
.end method

.method private static isZero(D)Z
    .locals 4

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static multiplyInto([D[D[D)V
    .locals 61

    const/4 v2, 0x0

    .line 49
    aget-wide v3, p1, v2

    const/4 v5, 0x1

    .line 50
    aget-wide v6, p1, v5

    const/4 v8, 0x2

    .line 51
    aget-wide v9, p1, v8

    const/4 v11, 0x3

    .line 52
    aget-wide v12, p1, v11

    const/4 v14, 0x4

    .line 53
    aget-wide v15, p1, v14

    const/16 v17, 0x5

    .line 54
    aget-wide v18, p1, v17

    const/16 v20, 0x6

    .line 55
    aget-wide v21, p1, v20

    const/16 v23, 0x7

    .line 56
    aget-wide v24, p1, v23

    const/16 v26, 0x8

    .line 57
    aget-wide v27, p1, v26

    const/16 v29, 0x9

    .line 58
    aget-wide v30, p1, v29

    const/16 v32, 0xa

    .line 59
    aget-wide v33, p1, v32

    const/16 v35, 0xb

    .line 60
    aget-wide v36, p1, v35

    const/16 v38, 0xc

    .line 61
    aget-wide v39, p1, v38

    const/16 v41, 0xd

    .line 62
    aget-wide v42, p1, v41

    const/16 v44, 0xe

    .line 63
    aget-wide v45, p1, v44

    const/16 v47, 0xf

    .line 64
    aget-wide v47, p1, v47

    .line 66
    aget-wide v49, p2, v2

    aget-wide v51, p2, v5

    aget-wide v53, p2, v8

    aget-wide v55, p2, v11

    mul-double v57, v49, v3

    mul-double v59, v51, v15

    add-double v57, v57, v59

    mul-double v59, v53, v27

    add-double v57, v57, v59

    mul-double v59, v55, v39

    add-double v57, v57, v59

    .line 67
    aput-wide v57, p0, v2

    mul-double v57, v49, v6

    mul-double v59, v51, v18

    add-double v57, v57, v59

    mul-double v59, v53, v30

    add-double v57, v57, v59

    mul-double v59, v55, v42

    add-double v57, v57, v59

    .line 68
    aput-wide v57, p0, v5

    mul-double v57, v49, v9

    mul-double v59, v51, v21

    add-double v57, v57, v59

    mul-double v59, v53, v33

    add-double v57, v57, v59

    mul-double v59, v55, v45

    add-double v57, v57, v59

    .line 69
    aput-wide v57, p0, v8

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 70
    aput-wide v49, p0, v11

    .line 72
    aget-wide v49, p2, v14

    .line 73
    aget-wide v51, p2, v17

    .line 74
    aget-wide v53, p2, v20

    .line 75
    aget-wide v55, p2, v23

    mul-double v57, v49, v3

    mul-double v59, v51, v15

    add-double v57, v57, v59

    mul-double v59, v53, v27

    add-double v57, v57, v59

    mul-double v59, v55, v39

    add-double v57, v57, v59

    .line 76
    aput-wide v57, p0, v14

    mul-double v57, v49, v6

    mul-double v59, v51, v18

    add-double v57, v57, v59

    mul-double v59, v53, v30

    add-double v57, v57, v59

    mul-double v59, v55, v42

    add-double v57, v57, v59

    .line 77
    aput-wide v57, p0, v17

    mul-double v57, v49, v9

    mul-double v59, v51, v21

    add-double v57, v57, v59

    mul-double v59, v53, v33

    add-double v57, v57, v59

    mul-double v59, v55, v45

    add-double v57, v57, v59

    .line 78
    aput-wide v57, p0, v20

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 79
    aput-wide v49, p0, v23

    .line 81
    aget-wide v49, p2, v26

    .line 82
    aget-wide v51, p2, v29

    .line 83
    aget-wide v53, p2, v32

    .line 84
    aget-wide v55, p2, v35

    mul-double v57, v49, v3

    mul-double v59, v51, v15

    add-double v57, v57, v59

    mul-double v59, v53, v27

    add-double v57, v57, v59

    mul-double v59, v55, v39

    add-double v57, v57, v59

    .line 85
    aput-wide v57, p0, v26

    mul-double v57, v49, v6

    mul-double v59, v51, v18

    add-double v57, v57, v59

    mul-double v59, v53, v30

    add-double v57, v57, v59

    mul-double v59, v55, v42

    add-double v57, v57, v59

    .line 86
    aput-wide v57, p0, v29

    mul-double v57, v49, v9

    mul-double v59, v51, v21

    add-double v57, v57, v59

    mul-double v59, v53, v33

    add-double v57, v57, v59

    mul-double v59, v55, v45

    add-double v57, v57, v59

    .line 87
    aput-wide v57, p0, v32

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v55, v55, v47

    add-double v49, v49, v55

    .line 88
    aput-wide v49, p0, v35

    .line 90
    aget-wide v49, p2, v38

    .line 91
    aget-wide v51, p2, v41

    .line 92
    aget-wide v53, p2, v44

    const/16 v0, 0xf

    .line 93
    aget-wide v0, p2, v0

    mul-double v3, v3, v49

    mul-double v15, v15, v51

    add-double/2addr v3, v15

    mul-double v27, v27, v53

    add-double v3, v3, v27

    mul-double v39, v39, v0

    add-double v3, v3, v39

    .line 94
    aput-wide v3, p0, v38

    mul-double v6, v6, v49

    mul-double v18, v18, v51

    add-double v6, v6, v18

    mul-double v30, v30, v53

    add-double v6, v6, v30

    mul-double v42, v42, v0

    add-double v6, v6, v42

    .line 95
    aput-wide v6, p0, v41

    mul-double v9, v9, v49

    mul-double v21, v21, v51

    add-double v9, v9, v21

    mul-double v33, v33, v53

    add-double v9, v9, v33

    mul-double v45, v45, v0

    add-double v9, v9, v45

    .line 96
    aput-wide v9, p0, v44

    mul-double v49, v49, v12

    mul-double v51, v51, v24

    add-double v49, v49, v51

    mul-double v53, v53, v36

    add-double v49, v49, v53

    mul-double v0, v0, v47

    add-double v49, v49, v0

    const/16 v0, 0xf

    .line 97
    aput-wide v49, p0, v0

    return-void
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 18

    const/4 v2, 0x0

    .line 414
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    const/4 v8, 0x2

    aget-wide v9, p0, v8

    const/4 v11, 0x3

    aget-wide v12, p0, v11

    .line 415
    aget-wide v14, p1, v2

    mul-double v14, v14, v3

    const/4 v0, 0x4

    aget-wide v16, p1, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0x8

    aget-wide v16, p1, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xc

    aget-wide v16, p1, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p2, v2

    .line 416
    aget-wide v14, p1, v5

    mul-double v14, v14, v3

    const/4 v0, 0x5

    aget-wide v16, p1, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0x9

    aget-wide v16, p1, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xd

    aget-wide v16, p1, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p2, v5

    .line 417
    aget-wide v14, p1, v8

    mul-double v14, v14, v3

    const/4 v0, 0x6

    aget-wide v16, p1, v0

    mul-double v16, v16, v6

    add-double v14, v14, v16

    const/16 v0, 0xa

    aget-wide v16, p1, v0

    mul-double v16, v16, v9

    add-double v14, v14, v16

    const/16 v0, 0xe

    aget-wide v16, p1, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    aput-wide v14, p2, v8

    .line 418
    aget-wide v14, p1, v11

    mul-double v3, v3, v14

    const/4 v0, 0x7

    aget-wide v14, p1, v0

    mul-double v6, v6, v14

    add-double/2addr v3, v6

    const/16 v0, 0xb

    aget-wide v5, p1, v0

    mul-double v9, v9, v5

    add-double/2addr v3, v9

    const/16 v0, 0xf

    aget-wide v0, p1, v0

    mul-double v12, v12, v0

    add-double/2addr v3, v12

    aput-wide v3, p2, v11

    return-void
.end method

.method public static resetIdentityMatrix([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 475
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 483
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 461
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static transpose([D)[D
    .locals 11

    const/16 v0, 0x10

    .line 404
    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v1, p0, v1

    const/16 p0, 0xf

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public static v3Combine([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    .line 445
    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double p2, p2, v2

    aget-wide p0, p1, v1

    mul-double p4, p4, p0

    add-double/2addr p2, p4

    aput-wide p2, v0, v1

    return-object v0
.end method

.method public static v3Cross([D[D)[D
    .locals 10

    const/4 v0, 0x3

    .line 455
    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static v3Dot([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 437
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double v3, v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static v3Length([D)D
    .locals 7

    const/4 v0, 0x0

    .line 423
    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 4

    .line 428
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    .line 429
    new-array p1, p1, [D

    const/4 p2, 0x0

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
