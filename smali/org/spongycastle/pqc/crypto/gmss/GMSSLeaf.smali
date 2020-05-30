.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "GMSSLeaf.java"


# instance fields
.field a:[B

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:I

.field private d:I

.field private e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[B


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    .line 127
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    .line 129
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 132
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    .line 133
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 135
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    shl-int p1, v1, p2

    .line 138
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    sub-int/2addr p1, v1

    .line 142
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int p1, p1, p2

    add-int/2addr p1, v1

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    add-int/2addr p1, p2

    int-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    .line 147
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    .line 148
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    .line 149
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    .line 150
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 6

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    .line 157
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    .line 159
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 162
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    .line 163
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 165
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    shl-int p1, v1, p2

    .line 168
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    sub-int/2addr p1, v1

    .line 172
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int p1, p1, p2

    add-int/2addr p1, v1

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    add-int/2addr p1, p2

    int-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    .line 177
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    .line 178
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    .line 179
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    .line 180
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    .line 182
    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a([B)V

    return-void
.end method

.method private a(I)I
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


# virtual methods
.method a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    .line 212
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 213
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    .line 214
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->e:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    return-void
.end method

.method public a()[[B
    .locals 6

    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [[B

    .line 318
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 319
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 320
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    mul-int v1, v1, v4

    new-array v1, v1, [B

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 321
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    new-array v1, v1, [B

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 322
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a:[B

    aput-object v1, v0, v2

    .line 323
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->m:[B

    aput-object v1, v0, v3

    .line 324
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->g:[B

    aput-object v1, v0, v4

    .line 325
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->f:[B

    aput-object v1, v0, v5

    return-object v0
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x4

    .line 338
    new-array v0, v0, [I

    .line 339
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->h:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 340
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 341
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->l:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 342
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->k:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->b()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->a()[[B

    move-result-object v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 365
    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 371
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
