.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "RainbowKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Z

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private d:[[S

.field private e:[[S

.field private f:[S

.field private g:[[S

.field private h:[[S

.field private i:[S

.field private j:I

.field private k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private l:[I

.field private m:[[S

.field private n:[[S

.field private o:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    return-void
.end method

.method private a([[[S)V
    .locals 10

    .line 379
    array-length v0, p1

    const/4 v1, 0x0

    .line 380
    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v2

    .line 381
    div-int/lit8 v3, v3, 0x2

    .line 382
    filled-new-array {v0, v3}, [I

    move-result-object v3

    const-class v4, S

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    move v6, v5

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_1

    if-ne v5, v4, :cond_0

    .line 394
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v5

    aput-short v8, v7, v6

    goto :goto_3

    .line 398
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v5

    aget-object v9, p1, v3

    aget-object v9, v9, v5

    aget-short v9, v9, v4

    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v8

    aput-short v8, v7, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .line 104
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method private d()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e()V

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f()V

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g()V

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h()V

    return-void
.end method

.method private e()V
    .locals 7

    .line 133
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 134
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v3, S

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    const/4 v1, 0x0

    .line 135
    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    .line 136
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 139
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_0

    .line 145
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S)[[S

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    goto :goto_0

    .line 152
    :cond_2
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    :goto_3
    if-ge v2, v0, :cond_3

    .line 155
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private f()V
    .locals 7

    .line 172
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 173
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, S

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    const/4 v1, 0x0

    .line 174
    check-cast v1, [[S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    .line 175
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_0

    .line 184
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S)[[S

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    goto :goto_0

    .line 190
    :cond_2
    new-array v1, v0, [S

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    :goto_3
    if-ge v3, v0, :cond_3

    .line 193
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private g()V
    .locals 7

    .line 209
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    if-ge v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 22

    move-object/from16 v0, p0

    .line 228
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 229
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 230
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget v3, v3, v5

    .line 232
    filled-new-array {v2, v3, v3}, [I

    move-result-object v5

    const-class v6, S

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    .line 233
    filled-new-array {v2, v3}, [I

    move-result-object v6

    const-class v7, S

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    .line 234
    new-array v6, v2, [S

    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    .line 247
    new-array v6, v3, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 251
    :goto_0
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v8, v8

    if-ge v6, v8, :cond_6

    .line 254
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d()[[[S

    move-result-object v8

    .line 255
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e()[[[S

    move-result-object v9

    .line 256
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f()[[S

    move-result-object v10

    .line 257
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g()[S

    move-result-object v11

    .line 258
    aget-object v12, v8, v4

    array-length v12, v12

    .line 259
    aget-object v13, v9, v4

    array-length v13, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_1

    :goto_3
    if-ge v4, v13, :cond_0

    .line 269
    aget-object v16, v8, v14

    aget-object v16, v16, v15

    move/from16 v17, v2

    aget-short v2, v16, v4

    move/from16 v18, v3

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    add-int v16, v15, v13

    aget-object v3, v3, v16

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v2

    add-int v3, v7, v14

    move/from16 v19, v6

    .line 271
    aget-object v6, v5, v3

    move-object/from16 v20, v11

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v11, v11, v4

    .line 273
    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[[S

    move-result-object v11

    .line 271
    invoke-virtual {v1, v6, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v6

    aput-object v6, v5, v3

    .line 275
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v6, v6, v4

    invoke-virtual {v1, v6, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v2

    .line 276
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v11, v11, v3

    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v2

    aput-object v2, v6, v3

    .line 279
    aget-object v2, v8, v14

    aget-object v2, v2, v15

    aget-short v2, v2, v4

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v6, v6, v4

    invoke-virtual {v1, v2, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v2

    .line 281
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v6, v6, v16

    invoke-virtual {v1, v6, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v2

    .line 282
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v11, v11, v3

    invoke-virtual {v1, v2, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v2

    aput-object v2, v6, v3

    .line 285
    aget-object v2, v8, v14

    aget-object v2, v2, v15

    aget-short v2, v2, v4

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v6, v6, v16

    invoke-static {v2, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v2

    .line 287
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v11, v11, v3

    move-object/from16 v21, v8

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v8, v8, v4

    .line 289
    invoke-static {v2, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v2

    .line 287
    invoke-static {v11, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v2

    aput-short v2, v6, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_2

    .line 298
    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v6, v6, v2

    invoke-virtual {v1, v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v4

    add-int v6, v7, v14

    .line 300
    aget-object v8, v5, v6

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v11, v11, v3

    .line 302
    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[[S

    move-result-object v11

    .line 300
    invoke-virtual {v1, v8, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v8

    aput-object v8, v5, v6

    .line 304
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v8, v8, v3

    invoke-virtual {v1, v8, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v4

    .line 305
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v11, v11, v6

    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v4

    aput-object v4, v8, v6

    .line 308
    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v8, v8, v3

    invoke-virtual {v1, v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v4

    .line 310
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v8, v8, v2

    invoke-virtual {v1, v8, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v4

    .line 311
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v11, v11, v6

    invoke-virtual {v1, v4, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v4

    aput-object v4, v8, v6

    .line 314
    aget-object v4, v9, v14

    aget-object v4, v4, v2

    aget-short v4, v4, v3

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v8, v8, v2

    invoke-static {v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v4

    .line 316
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v11, v11, v6

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v15, v15, v3

    .line 318
    invoke-static {v4, v15}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v4

    .line 316
    invoke-static {v11, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v4

    aput-short v4, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_6
    add-int v3, v13, v12

    if-ge v2, v3, :cond_4

    .line 325
    aget-object v3, v10, v14

    aget-short v3, v3, v2

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v3

    .line 326
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    add-int v6, v7, v14

    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v8, v8, v6

    invoke-virtual {v1, v3, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v3

    aput-object v3, v4, v6

    .line 329
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v4, v4, v6

    aget-object v8, v10, v14

    aget-short v8, v8, v2

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    aget-short v11, v11, v2

    .line 330
    invoke-static {v8, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v8

    .line 329
    invoke-static {v4, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v4

    aput-short v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 334
    :cond_4
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    add-int v3, v7, v14

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v4, v4, v3

    aget-short v6, v20, v14

    invoke-static {v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    add-int/2addr v7, v12

    add-int/lit8 v6, v19, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 343
    :cond_6
    filled-new-array {v2, v3, v3}, [I

    move-result-object v4

    const-class v6, S

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    .line 344
    filled-new-array {v2, v3}, [I

    move-result-object v3

    const-class v6, S

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    .line 345
    new-array v6, v2, [S

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_8

    const/4 v8, 0x0

    .line 348
    :goto_8
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    array-length v9, v9

    if-ge v8, v9, :cond_7

    .line 350
    aget-object v9, v4, v7

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v10, v10, v7

    aget-short v10, v10, v8

    aget-object v11, v5, v8

    .line 351
    invoke-virtual {v1, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[[S)[[S

    move-result-object v10

    .line 350
    invoke-virtual {v1, v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v4, v7

    .line 352
    aget-object v9, v3, v7

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v10, v10, v7

    aget-short v10, v10, v8

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v11, v11, v8

    invoke-virtual {v1, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v9

    aput-object v9, v3, v7

    .line 354
    aget-short v9, v6, v7

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v10, v10, v7

    aget-short v10, v10, v8

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v11, v11, v8

    .line 355
    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v10

    .line 354
    invoke-static {v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v9

    aput-short v9, v6, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 357
    :cond_7
    aget-short v8, v6, v7

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    aget-short v9, v9, v7

    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 361
    :cond_8
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    .line 362
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    .line 364
    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a([[[S)V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 90
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 93
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    .line 96
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    .line 97
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    return-void
.end method

.method public b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 68
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c()V

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d()V

    .line 77
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 81
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 83
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
