.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;
.source "GMSSSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private c:[B

.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/crypto/Digest;

.field private h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private j:[I

.field private k:[[[B

.field private l:[[B

.field private m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private n:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private o:Ljava/security/SecureRandom;


# direct methods
.method private a()V
    .locals 8

    .line 156
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 159
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 161
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 173
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 175
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    .line 178
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f()[[B

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 179
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v3, v3, [B

    .line 180
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v3, v3, [B

    .line 181
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v2

    .line 183
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-direct {v3, v2, v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 185
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g()[[[B

    move-result-object v2

    .line 186
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    new-array v3, v3, [[[B

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    const/4 v3, 0x0

    .line 189
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    if-ge v3, v4, :cond_1

    .line 191
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v5, v2, v3

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-class v6, B

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v4, v3

    const/4 v4, 0x0

    .line 192
    :goto_1
    aget-object v5, v2, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 194
    aget-object v5, v2, v3

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    .line 200
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e()[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    const/4 v2, 0x0

    .line 205
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 207
    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b(I)[B

    move-result-object v3

    .line 208
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    array-length v5, v3

    new-array v5, v5, [B

    aput-object v5, v4, v2

    .line 209
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v4, v4, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d()V

    return-void

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    .line 286
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 288
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 289
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->c:[B

    .line 290
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 292
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    return-void
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 123
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 125
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 128
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    .line 129
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a()V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    .line 137
    check-cast p2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 138
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a()V

    goto :goto_0

    .line 143
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 144
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b()V

    :goto_0
    return-void
.end method

.method public a([B[B)Z
    .locals 10

    .line 310
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->g:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 326
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 328
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 329
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a()I

    move-result v5

    .line 333
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-virtual {v6, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    .line 339
    new-array v7, v5, [B

    .line 340
    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 344
    invoke-virtual {v4, p1, v7}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 349
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    .line 354
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, B

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v5, v3

    const/4 v3, 0x0

    .line 355
    :goto_1
    array-length v7, v4

    if-ge v3, v7, :cond_1

    .line 357
    aget-object v7, v4, v3

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {p2, v5, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 362
    :cond_1
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v3, v3, [B

    .line 366
    array-length v3, v4

    shl-int v3, v1, v3

    add-int/2addr v3, v6

    move-object v6, p1

    const/4 p1, 0x0

    .line 369
    :goto_2
    array-length v7, v4

    if-ge p1, v7, :cond_3

    .line 371
    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    shl-int/2addr v7, v1

    new-array v7, v7, [B

    .line 373
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_2

    .line 375
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    aget-object v6, v4, p1

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 381
    :cond_2
    aget-object v8, v4, p1

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    array-length v9, v6

    invoke-static {v6, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    .line 383
    div-int/lit8 v3, v3, 0x2

    .line 385
    :goto_3
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    array-length v8, v7

    invoke-interface {v6, v7, v2, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 386
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    new-array v6, v6, [B

    .line 387
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v6, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move v3, v5

    move-object p1, v6

    goto/16 :goto_0

    .line 394
    :cond_4
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->c:[B

    invoke-static {p2, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public a([B)[B
    .locals 9

    .line 223
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v0, v0, [B

    .line 227
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a([B)[B

    move-result-object p1

    .line 230
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([[B)[B

    move-result-object v0

    .line 233
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a(I)[B

    move-result-object v1

    .line 236
    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 237
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    array-length v3, v1

    array-length v5, p1

    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    new-array p1, v4, [B

    .line 246
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 250
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([[B)[B

    move-result-object v1

    .line 253
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a(I)[B

    move-result-object v3

    .line 258
    array-length v5, p1

    new-array v5, v5, [B

    .line 259
    array-length v6, p1

    invoke-static {p1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    array-length p1, v5

    array-length v6, v3

    add-int/2addr p1, v6

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v6, v6, v0

    array-length v6, v6

    add-int/2addr p1, v6

    array-length v6, v1

    add-int/2addr p1, v6

    new-array p1, p1, [B

    .line 264
    array-length v6, v5

    invoke-static {v5, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v6, v5

    array-length v7, v3

    invoke-static {v3, v4, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v6, v6, v0

    array-length v7, v5

    array-length v8, v3

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    invoke-static {v6, v4, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v5, v5

    array-length v3, v3

    add-int/2addr v5, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v3, v3, v0

    array-length v3, v3

    add-int/2addr v5, v3

    array-length v3, v1

    invoke-static {v1, v4, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 273
    :cond_0
    array-length v0, v2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 274
    array-length v1, v2

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    array-length v1, v2

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
