.class public Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "OldCTSBlockCipher.java"


# virtual methods
.method public a(I)I
    .locals 1

    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public a([BI)I
    .locals 9

    .line 196
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_7

    .line 201
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 202
    iget v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    sub-int/2addr v1, v0

    .line 203
    new-array v2, v0, [B

    .line 205
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 207
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 209
    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-lt v3, v0, :cond_3

    .line 214
    iget v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v5, v5

    if-eq v3, v5, :cond_0

    .line 216
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    sub-int v6, v3, v0

    aget-byte v6, v2, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 219
    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-eq v3, v5, :cond_1

    .line 221
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    aget-byte v6, v5, v3

    sub-int v7, v3, v0

    aget-byte v7, v2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v3, v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v3, :cond_2

    .line 226
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v3, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    .line 228
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_2

    .line 232
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v3, v5, v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_2
    add-int/2addr p2, v0

    .line 235
    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 211
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_4
    new-array v3, v0, [B

    .line 241
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v5, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v5, :cond_5

    .line 243
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v5

    .line 245
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_3

    .line 249
    :cond_5
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v5, v6, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_3
    move v5, v0

    .line 252
    :goto_4
    iget v6, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    if-eq v5, v6, :cond_6

    sub-int v6, v5, v0

    .line 254
    aget-byte v7, v2, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    aget-byte v8, v8, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 257
    :cond_6
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v2, v4, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr p2, v0

    .line 260
    invoke-static {v3, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :goto_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    .line 265
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->c()V

    return p1

    .line 198
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 6

    if-ltz p3, :cond_4

    .line 134
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b()I

    move-result v0

    .line 135
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 139
    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_3

    .line 150
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 153
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v4, v0, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    if-le p3, v0, :cond_2

    .line 162
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    add-int v5, p5, v3

    invoke-interface {v1, v4, v2, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    add-int/2addr v3, v1

    .line 164
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    invoke-static {v1, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 171
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->a:[B

    iget p5, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget p1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    return v2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    .line 75
    iget v0, p0, Lorg/spongycastle/crypto/modes/OldCTSBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method
