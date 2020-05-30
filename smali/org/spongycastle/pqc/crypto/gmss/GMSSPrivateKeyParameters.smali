.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "GMSSPrivateKeyParameters.java"


# instance fields
.field private A:[I

.field private B:I

.field private C:Lorg/spongycastle/crypto/Digest;

.field private D:I

.field private E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private F:[I

.field private b:[I

.field private c:[[B

.field private d:[[B

.field private e:[[[B

.field private f:[[[B

.field private g:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private h:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private i:[Ljava/util/Vector;

.field private j:[Ljava/util/Vector;

.field private k:[[Ljava/util/Vector;

.field private l:[[Ljava/util/Vector;

.field private m:[[[B

.field private n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private q:[I

.field private r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private s:[[B

.field private t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private u:[[B

.field private v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private x:Z

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 168
    invoke-direct {v0, v14, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    .line 52
    iput-boolean v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    .line 172
    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    .line 173
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v14

    iput v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    .line 177
    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 178
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    .line 179
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    .line 180
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v13

    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    .line 182
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v13

    iput v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-nez v1, :cond_0

    .line 187
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    const/4 v1, 0x0

    .line 188
    :goto_0
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v1, v13, :cond_1

    .line 190
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    .line 198
    :cond_1
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    move-object/from16 v1, p3

    .line 199
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    move-object/from16 v1, p4

    .line 201
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[[B

    move-object/from16 v1, p5

    .line 202
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    if-nez v3, :cond_2

    .line 207
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    const/4 v1, 0x0

    .line 208
    :goto_1
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v1, v3, :cond_3

    .line 210
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const-class v14, B

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_2
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    :cond_3
    if-nez v4, :cond_4

    .line 221
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 222
    :goto_2
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v1, v3, :cond_5

    .line 224
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 229
    :cond_4
    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_6

    .line 235
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 236
    :goto_3
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    .line 238
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 243
    :cond_6
    iput-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    :cond_7
    move-object/from16 v1, p7

    .line 246
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    .line 247
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    .line 249
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    .line 250
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    .line 252
    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:[[B

    move-object/from16 v1, p22

    .line 254
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_8

    .line 258
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    const/4 v3, 0x0

    .line 259
    :goto_4
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_9

    .line 261
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 267
    :cond_8
    iput-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    :cond_9
    move-object/from16 v3, p19

    .line 269
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[[B

    .line 272
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    const/4 v3, 0x0

    .line 273
    :goto_5
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v3, v4, :cond_a

    .line 275
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    aget v5, v5, v3

    const/4 v11, 0x1

    shl-int v5, v11, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    .line 278
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 280
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-le v3, v11, :cond_c

    if-nez v6, :cond_b

    .line 286
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 287
    :goto_6
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_d

    .line 289
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_6

    .line 294
    :cond_b
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 299
    new-array v4, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 306
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 307
    :goto_8
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_f

    .line 309
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v7, v7, v3

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_8

    .line 315
    :cond_e
    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    .line 322
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    .line 323
    :goto_9
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_11

    .line 325
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v7, v7, v3

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_9

    .line 330
    :cond_10
    iput-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    .line 335
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    const/4 v3, 0x0

    .line 336
    :goto_a
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_13

    .line 338
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_a

    .line 343
    :cond_12
    iput-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    .line 347
    :cond_13
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    new-array v3, v3, [B

    .line 348
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    new-array v4, v4, [B

    if-nez v12, :cond_14

    .line 351
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v4, v4, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v4, 0x0

    .line 352
    :goto_b
    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_15

    .line 354
    aget-object v6, v2, v4

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    .line 356
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v6

    .line 357
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v9, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v11

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v12, v12, v4

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    add-int/lit8 v14, v4, 0x1

    aget v13, v13, v14

    invoke-direct {v9, v11, v12, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v9, v7, v4

    .line 359
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v7, v7, v4

    aget-object v4, v10, v4

    invoke-virtual {v7, v6, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a([B[B)V

    move v4, v14

    goto :goto_b

    .line 364
    :cond_14
    iput-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    .line 125
    move-object v6, v1

    check-cast v6, [[[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1007
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)[B
    .locals 1

    .line 1025
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1039
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    return-void
.end method

.method public e()[I
    .locals 1

    .line 999
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    return-object v0
.end method

.method public f()[[B
    .locals 1

    .line 1012
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public g()[[[B
    .locals 1

    .line 1017
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([[[B)[[[B

    move-result-object v0

    return-object v0
.end method
