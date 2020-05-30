.class public Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;
.super Lorg/spongycastle/crypto/BufferedBlockCipher;
.source "NISTCTSBlockCipher.java"


# instance fields
.field private final g:I


# virtual methods
.method public a(I)I
    .locals 1

    .line 62
    iget v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    add-int/2addr p1, v0

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public a([BI)I
    .locals 9

    .line 205
    iget v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_e

    .line 210
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 211
    iget v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr v1, v0

    .line 212
    new-array v2, v0, [B

    .line 214
    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->c:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 216
    iget v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    if-lt v3, v0, :cond_4

    .line 221
    iget v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    if-le v3, v0, :cond_3

    .line 223
    new-array v3, v0, [B

    .line 225
    iget v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->g:I

    if-eq v7, v5, :cond_1

    iget v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->g:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v4, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 250
    invoke-static {v2, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2, v3, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr p2, v1

    .line 254
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 227
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v4, v7, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 229
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v4, v0, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v3, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 233
    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->g:I

    if-ne v4, v5, :cond_2

    if-ne v1, v0, :cond_2

    .line 235
    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 237
    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 241
    :cond_2
    invoke-static {v3, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 243
    invoke-static {v2, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 259
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v1, v3, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 261
    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 218
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for NISTCTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_5
    iget v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    if-lt v3, v0, :cond_d

    .line 271
    new-array v3, v0, [B

    .line 273
    iget v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    if-le v7, v0, :cond_c

    .line 275
    iget v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->g:I

    if-eq v7, v4, :cond_9

    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->g:I

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr v4, v5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    goto :goto_2

    .line 300
    :cond_6
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v4, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v4

    .line 302
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr v7, v0

    invoke-interface {v4, v5, v7, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 304
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v4, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v1, v0, :cond_7

    sub-int v4, v0, v1

    .line 308
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    :cond_7
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 313
    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_8

    .line 317
    aget-byte v4, v3, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    aget-byte v5, v5, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr p2, v0

    .line 320
    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 277
    :cond_9
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    instance-of v4, v4, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    if-eqz v4, :cond_a

    .line 279
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    check-cast v4, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v4

    .line 281
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v4, v5, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    goto :goto_3

    .line 285
    :cond_a
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v4, v5, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_3
    move v4, v0

    .line 288
    :goto_4
    iget v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    if-eq v4, v5, :cond_b

    sub-int v5, v4, v0

    .line 290
    aget-byte v7, v2, v5

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 293
    :cond_b
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v4, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v2, v6, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr p2, v0

    .line 296
    invoke-static {v3, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 325
    :cond_c
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v1, v3, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 327
    invoke-static {v2, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    :goto_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    .line 333
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->c()V

    return p1

    .line 268
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "need at least one block of input for CTS"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer to small in doFinal"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 6

    if-ltz p3, :cond_4

    .line 143
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b()I

    move-result v0

    .line 144
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 148
    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le p3, v1, :cond_3

    .line 159
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 162
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v4, v0, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    if-le p3, v0, :cond_2

    .line 171
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    add-int v5, p5, v3

    invoke-interface {v1, v4, v2, p4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    add-int/2addr v3, v1

    .line 173
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    invoke-static {v1, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 180
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->a:[B

    iget p5, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    return v2

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    .line 84
    iget v0, p0, Lorg/spongycastle/crypto/modes/NISTCTSBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method
