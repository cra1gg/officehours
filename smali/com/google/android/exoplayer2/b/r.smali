.class public final Lcom/google/android/exoplayer2/b/r;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/f;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    .line 105
    sget-object v0, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->b:I

    .line 107
    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    .line 108
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    .line 109
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 383
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(I)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 352
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/r;->n:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 368
    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 369
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 333
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/b/r;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 258
    iput v1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->e(Ljava/nio/ByteBuffer;)V

    .line 265
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 276
    iget-object v3, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v3, :cond_0

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b/r;->a([BI)V

    .line 280
    iput v4, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    .line 281
    iput v4, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    goto :goto_1

    .line 284
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 286
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 287
    iget v2, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    .line 288
    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 291
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b/r;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/b/r;->a([BI)V

    .line 293
    iget-wide v5, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v1, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    goto :goto_0

    .line 295
    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v1, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/exoplayer2/b/r;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 298
    iput v4, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    .line 299
    iput v2, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    .line 303
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 312
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 314
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    iget-wide v2, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    .line 316
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/b/r;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/b/r;->a([BI)V

    const/4 v1, 0x0

    .line 321
    iput v1, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    .line 324
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/r;->a(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 345
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 346
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 392
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 395
    iget p1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 407
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 408
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 410
    iget p1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 170
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 179
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/r;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b/r;->e:Z

    .line 120
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/r;->h()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 139
    iget p3, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/exoplayer2/b/r;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    .line 143
    iput p2, p0, Lcom/google/android/exoplayer2/b/r;->b:I

    mul-int/lit8 p2, p2, 0x2

    .line 144
    iput p2, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/b/f$a;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->h:Z

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/r;->a([BI)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->n:Z

    if-nez v0, :cond_1

    .line 195
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    iget v2, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    iget v3, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    :cond_1
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    .line 202
    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 215
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/r;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    mul-int v0, v0, v1

    .line 216
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 217
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/b/r;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    if-eq v0, v1, :cond_1

    .line 221
    iget v0, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    :cond_1
    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->k:I

    .line 225
    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/r;->g:Ljava/nio/ByteBuffer;

    .line 226
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->h:Z

    const-wide/16 v1, 0x0

    .line 227
    iput-wide v1, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->l:I

    .line 229
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/r;->e:Z

    .line 235
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/r;->h()V

    .line 236
    sget-object v1, Lcom/google/android/exoplayer2/b/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/b/r;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 237
    iput v1, p0, Lcom/google/android/exoplayer2/b/r;->b:I

    .line 238
    iput v1, p0, Lcom/google/android/exoplayer2/b/r;->c:I

    .line 239
    iput v0, p0, Lcom/google/android/exoplayer2/b/r;->m:I

    .line 240
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->i:[B

    .line 241
    sget-object v0, Lcom/google/android/exoplayer2/m/ab;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/r;->j:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/r;->o:J

    return-wide v0
.end method
