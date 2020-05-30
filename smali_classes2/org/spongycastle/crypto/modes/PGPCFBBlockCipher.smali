.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "PGPCFBBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    .line 42
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    .line 43
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    .line 44
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    .line 45
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    return-void
.end method

.method private a(BI)B
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method private b([BI[BI)I
    .locals 5

    .line 218
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_7

    .line 223
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 225
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    array-length v2, p3

    if-gt v0, v2, :cond_2

    .line 230
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 232
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_0

    add-int v2, p4, v0

    .line 234
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 241
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 242
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v4, v2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x2

    .line 244
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 248
    :goto_1
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_1

    .line 250
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x2

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 257
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 227
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_6

    .line 261
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-gt v0, v2, :cond_5

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 268
    :goto_2
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v2, :cond_4

    add-int v2, p4, v0

    add-int v3, p2, v0

    .line 270
    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, p4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 263
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_6
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p1

    .line 220
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI[BI)I
    .locals 5

    .line 298
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_7

    .line 303
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_6

    .line 308
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    .line 310
    :goto_0
    iget p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge p3, p4, :cond_0

    .line 312
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p1, p2, v1, p3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 317
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    return v1

    .line 321
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_3

    .line 324
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, p2

    .line 329
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v0, v0, v3

    aput-byte v0, p1, p2

    .line 331
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p1, p2, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 p1, 0x0

    .line 333
    :goto_1
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    if-ge p1, p2, :cond_2

    add-int p2, p4, p1

    .line 335
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, v0, v2

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 338
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    .line 342
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p1, v4

    return p1

    .line 344
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v2, v4

    if-lt v0, v2, :cond_5

    .line 347
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p4, 0x0

    .line 349
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte p2, p2, v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v4

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    .line 350
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte p2, p2, v3

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result p2

    aput-byte p2, p3, p1

    .line 352
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v1, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p1, p2, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 p1, 0x0

    .line 356
    :goto_2
    iget p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    if-ge p1, p2, :cond_4

    add-int p2, p4, p1

    add-int/2addr p2, v4

    .line 358
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, v0, v2

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 361
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p1

    .line 305
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BI[BI)I
    .locals 4

    .line 387
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 392
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 398
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 400
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v3, p1, :cond_1

    .line 405
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 408
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p1

    .line 394
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI[BI)I
    .locals 4

    .line 431
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 436
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    .line 441
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 442
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    .line 444
    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    :goto_1
    iget p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v3, p3, :cond_1

    .line 449
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 452
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p1

    .line 438
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_1

    .line 108
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c([BI[BI)I

    move-result p1

    :goto_0
    return p1

    .line 112
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->d([BI[BI)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e([BI[BI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 66
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 155
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    .line 157
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 159
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 160
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 162
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    array-length v2, v2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 178
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->c()V

    .line 184
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->f:I

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 126
    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    aput-byte v0, v2, v1

    goto :goto_1

    .line 132
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
