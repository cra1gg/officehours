.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# instance fields
.field private a:Lorg/spongycastle/crypto/SkippingCipher;

.field private b:[B

.field private c:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private d:Lorg/spongycastle/crypto/StreamCipher;

.field private e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I


# direct methods
.method private a()I
    .locals 10

    .line 131
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    .line 137
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    .line 140
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 145
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->b()V

    .line 146
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    if-nez v0, :cond_1

    return v1

    .line 150
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    return v0

    .line 155
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->a(IZ)V

    .line 156
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v3, :cond_3

    .line 158
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->b:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    goto :goto_0

    .line 160
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v3, :cond_4

    .line 162
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->b:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    goto :goto_0

    .line 166
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->d:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->b:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 167
    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    return v0
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 345
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    .line 347
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 349
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 351
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 356
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    .line 358
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p1

    goto :goto_0

    .line 360
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 362
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(I)I

    move-result p1

    .line 366
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    array-length p2, p2

    if-ge p2, p1, :cond_5

    .line 368
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    :cond_5
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 183
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->j:Z

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->a(IZ)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->c:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    goto :goto_0

    .line 195
    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finalising cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 331
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3

    .line 384
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->j:Z

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    .line 396
    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->l:I

    const-wide/16 v1, 0x0

    .line 397
    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->k:J

    .line 398
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 401
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    .line 403
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 406
    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    .line 408
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->b:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->a([BB)V

    return-void

    :catchall_0
    move-exception v0

    .line 388
    iget-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->j:Z

    if-nez v1, :cond_3

    .line 392
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->b()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    .line 421
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 422
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/SkippingCipher;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->k:J

    .line 427
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    .line 430
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->l:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 221
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    if-lt v0, v1, :cond_0

    .line 223
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 249
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 273
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 281
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    return p3
.end method

.method public reset()V
    .locals 3

    .line 444
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 451
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->k:J

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->b(J)J

    .line 453
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->g:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->f:[B

    .line 458
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    return-void

    .line 446
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 301
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    return-wide p1

    .line 306
    :cond_1
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->i:I

    iput v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    .line 308
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 310
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:Lorg/spongycastle/crypto/SkippingCipher;

    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/SkippingCipher;->a(J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    .line 314
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 322
    iget p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->h:I

    int-to-long p1, p1

    return-wide p1
.end method
