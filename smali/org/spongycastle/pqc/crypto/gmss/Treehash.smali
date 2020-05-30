.class public Lorg/spongycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;
.source "Treehash.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/Vector;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b:Ljava/util/Vector;

    .line 152
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a:I

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->d:[B

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->i:Z

    .line 155
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->j:Z

    .line 156
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->k:Z

    .line 157
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    .line 159
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->f:[B

    .line 160
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->e:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 182
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->k:Z

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->d:[B

    const/4 v1, -0x1

    .line 191
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->h:I

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->i:Z

    .line 193
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->f:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->e:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    .line 194
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    .line 193
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 171
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->f:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    .line 172
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->k:Z

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 407
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->i:Z

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a()V

    .line 411
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->d:[B

    .line 412
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->h:I

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->j:Z

    return-void
.end method

.method public b()[[B
    .locals 4

    .line 445
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    .line 446
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 447
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->d:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 448
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->e:[B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 449
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->f:[B

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 450
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x3

    .line 452
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()[I
    .locals 5

    .line 465
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    .line 466
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 467
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 468
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->h:I

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 469
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->j:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    .line 471
    aput v3, v0, v4

    goto :goto_0

    .line 475
    :cond_0
    aput v2, v0, v4

    .line 477
    :goto_0
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->i:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 479
    aput v3, v0, v4

    goto :goto_1

    .line 483
    :cond_1
    aput v2, v0, v4

    .line 485
    :goto_1
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->k:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    .line 487
    aput v3, v0, v4

    goto :goto_2

    .line 491
    :cond_2
    aput v2, v0, v4

    .line 493
    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v2, 0x6

    .line 495
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Treehash    : "

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 506
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    add-int/lit8 v3, v3, 0x6

    if-ge v0, v3, :cond_0

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->c()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->g:I

    add-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_2

    .line 512
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b()[[B

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b()[[B

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 518
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 521
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->l:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
