.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "GMSSRootCalc.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private d:[Ljava/util/Vector;

.field private e:[B

.field private f:[[B

.field private g:I

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Lorg/spongycastle/crypto/Digest;

.field private k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    .line 190
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 191
    invoke-interface {p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    .line 192
    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p3

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    .line 193
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    .line 194
    new-array p3, p1, [I

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    .line 195
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    filled-new-array {p1, p3}, [I

    move-result-object p1

    const-class p3, B

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    .line 196
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    .line 198
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-ge p1, p3, :cond_0

    .line 201
    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 5

    .line 213
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 214
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 216
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    .line 220
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    const-class v1, B

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    .line 221
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    .line 223
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    .line 224
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    .line 226
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    const/4 v1, 0x0

    .line 228
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v1, v2, :cond_1

    .line 230
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v1, p1

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 234
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    .line 236
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    .line 239
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->o:I

    .line 240
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->p:I

    return-void
.end method

.method public a([B)V
    .locals 8

    .line 271
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    if-eqz v0, :cond_0

    .line 273
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    if-nez v0, :cond_1

    .line 278
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 286
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    if-ne v0, v3, :cond_2

    .line 288
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v0, v0, v1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 293
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    if-le v0, v4, :cond_3

    .line 295
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b([B)V

    .line 299
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v1

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v1

    if-lt v0, v2, :cond_4

    .line 302
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    if-ne v0, v4, :cond_4

    .line 305
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 310
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 318
    :cond_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array v0, v0, [B

    .line 319
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    shl-int/2addr v4, v3

    new-array v4, v4, [B

    .line 322
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 325
    :cond_6
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    .line 326
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_a

    .line 331
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/Vector;->removeElementAt(I)V

    .line 334
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/Vector;->removeElementAt(I)V

    .line 335
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    array-length v5, v4

    invoke-interface {v0, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 338
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 339
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/lit8 p1, p1, 0x1

    .line 343
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge p1, v5, :cond_6

    .line 345
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v6, v5, p1

    add-int/2addr v6, v3

    aput v6, v5, p1

    .line 348
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, p1

    if-ne v5, v3, :cond_7

    .line 350
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v5, v5, p1

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_7
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v5, v6

    if-lt p1, v5, :cond_9

    if-nez p1, :cond_8

    .line 358
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    :cond_8
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, p1

    sub-int/2addr v5, v2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, p1

    if-lt v5, v2, :cond_6

    .line 367
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v6, v7

    sub-int v6, p1, v6

    aget-object v5, v5, v6

    .line 368
    invoke-virtual {v5, v0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 374
    :cond_9
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, p1

    if-ne v5, v2, :cond_6

    .line 376
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v5, p1

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b([B)V

    goto/16 :goto_1

    .line 382
    :cond_a
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 386
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ne p1, v0, :cond_b

    .line 388
    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    .line 389
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    .line 390
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a([B)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    return v0
.end method

.method public b()[[B
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public c()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/util/Vector;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[[B
    .locals 6

    .line 492
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 500
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/16 v3, 0x40

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 501
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    aput-object v3, v2, v1

    const/4 v3, 0x0

    .line 503
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 505
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v3, v5, v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 509
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public g()[I
    .locals 6

    .line 524
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 532
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 533
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    aput v3, v2, v1

    .line 534
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    .line 535
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    aput v5, v2, v3

    const/4 v3, 0x3

    .line 536
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->o:I

    aput v5, v2, v3

    const/4 v3, 0x4

    .line 537
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->p:I

    aput v5, v2, v3

    .line 538
    iget-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    .line 540
    aput v4, v2, v5

    goto :goto_1

    .line 544
    :cond_1
    aput v1, v2, v5

    .line 546
    :goto_1
    iget-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    .line 548
    aput v4, v2, v5

    goto :goto_2

    .line 552
    :cond_2
    aput v1, v2, v5

    :goto_2
    const/4 v3, 0x7

    .line 554
    aput v0, v2, v3

    const/4 v3, 0x0

    .line 556
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x8

    .line 558
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, v3

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 562
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    .line 563
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 576
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    .line 585
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 589
    :cond_1
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f()[[B

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
