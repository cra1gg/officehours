.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "GMSSRootSig.java"


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    .line 162
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->h:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 164
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    .line 165
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    .line 166
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    const/4 p1, 0x1

    shl-int p3, p1, p2

    sub-int/2addr p3, p1

    .line 168
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    .line 170
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 185
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    .line 186
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 187
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    .line 188
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    invoke-interface {v1, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 191
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v1, v1, [B

    .line 192
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a(I)I

    move-result v2

    .line 198
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    const/16 v6, 0x8

    rem-int v5, v6, v5

    if-nez v5, :cond_3

    .line 200
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    div-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 202
    :goto_0
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v5, v10, :cond_1

    move v10, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_0

    .line 207
    aget-byte v11, v1, v5

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 208
    aget-byte v11, v1, v5

    iget v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_0

    .line 212
    :cond_1
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v1, v5

    sub-int/2addr v1, v9

    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 213
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    move v5, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 217
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v5

    add-int/2addr v9, v6

    .line 218
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v5, v6

    .line 215
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move v4, v9

    goto/16 :goto_d

    .line 221
    :cond_3
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    if-ge v5, v6, :cond_9

    .line 225
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    div-int/2addr v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v5, :cond_6

    move v14, v10

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    .line 231
    :goto_4
    iget v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    if-ge v10, v15, :cond_4

    .line 233
    aget-byte v15, v1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v10, 0x3

    shl-int v15, v15, v16

    int-to-long v7, v15

    xor-long/2addr v12, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    .line 239
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    move/from16 v17, v5

    int-to-long v4, v8

    and-long/2addr v4, v12

    long-to-int v4, v4

    add-int/2addr v11, v4

    .line 240
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v12, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, v5

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    const/4 v4, 0x0

    goto :goto_3

    .line 244
    :cond_6
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    rem-int/2addr v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    .line 248
    aget-byte v8, v1, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v5, 0x3

    shl-int/2addr v8, v9

    int-to-long v8, v8

    xor-long/2addr v6, v8

    add-int/2addr v10, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    shl-int/lit8 v1, v4, 0x3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_8

    .line 255
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v8, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    add-int/2addr v11, v5

    .line 256
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v6, v5

    .line 253
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v4, v5

    goto :goto_7

    .line 259
    :cond_8
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 260
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    move v5, v1

    move v4, v11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    .line 264
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    .line 265
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v5, v6

    .line 262
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v1, v6

    goto :goto_8

    .line 268
    :cond_9
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    const/16 v5, 0x39

    if-ge v4, v5, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 276
    :goto_9
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    shl-int/lit8 v7, v7, 0x3

    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    sub-int/2addr v7, v8

    if-gt v4, v7, :cond_b

    ushr-int/lit8 v7, v4, 0x3

    .line 279
    rem-int/lit8 v8, v4, 0x8

    .line 280
    iget v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v4, v9

    add-int/lit8 v9, v4, 0x7

    ushr-int/lit8 v9, v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v7, v9, :cond_a

    .line 286
    aget-byte v13, v1, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v10, v13

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    ushr-long v7, v10, v8

    int-to-long v9, v5

    .line 291
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v11, v5

    and-long/2addr v7, v11

    add-long/2addr v9, v7

    long-to-int v5, v9

    goto :goto_9

    :cond_b
    ushr-int/lit8 v7, v4, 0x3

    .line 296
    iget v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v7, v8, :cond_d

    .line 298
    rem-int/2addr v4, v6

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 301
    :goto_b
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    if-ge v7, v10, :cond_c

    .line 303
    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v6, 0x3

    shl-int/2addr v10, v11

    int-to-long v10, v10

    xor-long/2addr v8, v10

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    ushr-long v6, v8, v4

    int-to-long v4, v5

    .line 309
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v8, v1

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v5, v4

    .line 312
    :cond_d
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v1, v4

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 313
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    move v4, v5

    move v5, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_f

    .line 317
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    .line 318
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v5, v6

    .line 315
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    add-int/2addr v1, v6

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 323
    :cond_f
    :goto_d
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->i:I

    int-to-double v5, v2

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    int-to-double v7, v2

    div-double/2addr v5, v7

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    .line 328
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    add-int/2addr v1, v4

    int-to-double v1, v1

    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    shl-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->q:I

    .line 333
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->f:[B

    const/4 v1, 0x0

    .line 334
    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->m:I

    .line 335
    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->l:I

    .line 336
    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->n:I

    const-wide/16 v2, 0x0

    .line 337
    iput-wide v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    .line 338
    iput v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 340
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->d:[B

    .line 342
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    .line 343
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a()[[B
    .locals 3

    .line 583
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    const/4 v1, 0x5

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 584
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->d:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 585
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->t:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 586
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->e:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 587
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->f:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 588
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c()[B

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public b()[I
    .locals 3

    const/16 v0, 0x9

    .line 600
    new-array v0, v0, [I

    .line 601
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->m:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 602
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->l:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 603
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->n:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 604
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 605
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->q:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 606
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->c:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 607
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->s:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 608
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->g:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 609
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/16 v2, 0x8

    aput v1, v0, v2

    return-object v0
.end method

.method public c()[B
    .locals 12

    const/16 v0, 0x10

    .line 619
    new-array v1, v0, [B

    .line 621
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 622
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    .line 623
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    .line 624
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v7, 0x18

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    .line 625
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v8, 0x20

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    .line 626
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v9, 0x28

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    .line 627
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v10, 0x30

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    .line 628
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->o:J

    const/16 v11, 0x38

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    .line 630
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 631
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    .line 632
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    .line 633
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    .line 634
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    .line 635
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    .line 636
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    .line 637
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 650
    new-array v2, v1, [I

    .line 651
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b()[I

    move-result-object v2

    .line 652
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->b:I

    const/4 v4, 0x5

    filled-new-array {v4, v3}, [I

    move-result-object v3

    const-class v5, B

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 653
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a()[[B

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v4, :cond_1

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    aget-object v2, v3, v5

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method
