.class Lai/api/d/b$b;
.super Ljava/io/InputStream;
.source "SpeaktoitRecognitionServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field final synthetic g:Lai/api/d/b;

.field private final h:F

.field private final i:Landroid/media/AudioRecord;

.field private j:[B

.field private final k:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lai/api/d/b;Landroid/media/AudioRecord;)V
    .locals 4

    .line 275
    iput-object p1, p0, Lai/api/d/b$b;->g:Lai/api/d/b;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide v2, -0x4056666666666666L    # -0.05

    .line 261
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lai/api/d/b$b;->h:F

    .line 266
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/api/d/b$b;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lai/api/d/b$b;->a:I

    .line 269
    iput p1, p0, Lai/api/d/b$b;->b:I

    .line 270
    iput p1, p0, Lai/api/d/b$b;->c:I

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lai/api/d/b$b;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    iput p1, p0, Lai/api/d/b$b;->e:F

    .line 276
    iput-object p2, p0, Lai/api/d/b$b;->i:Landroid/media/AudioRecord;

    return-void
.end method

.method synthetic constructor <init>(Lai/api/d/b;Landroid/media/AudioRecord;Lai/api/d/b$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2}, Lai/api/d/b$b;-><init>(Lai/api/d/b;Landroid/media/AudioRecord;)V

    return-void
.end method

.method private a([BI)V
    .locals 8

    .line 319
    iget v0, p0, Lai/api/d/b$b;->a:I

    rsub-int v0, v0, 0x12c0

    if-lt p2, v0, :cond_1

    sub-int v1, p2, v0

    .line 321
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 323
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 324
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    .line 325
    iget v5, p0, Lai/api/d/b$b;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lai/api/d/b$b;->b:I

    .line 326
    iget v5, p0, Lai/api/d/b$b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lai/api/d/b$b;->c:I

    .line 327
    iget v5, p0, Lai/api/d/b$b;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget v7, p0, Lai/api/d/b$b;->e:F

    div-float/2addr v5, v7

    iget v7, p0, Lai/api/d/b$b;->d:F

    mul-float v5, v5, v7

    int-to-float v4, v4

    iget v7, p0, Lai/api/d/b$b;->e:F

    div-float/2addr v4, v7

    add-float/2addr v5, v4

    iput v5, p0, Lai/api/d/b$b;->d:F

    .line 328
    iget v4, p0, Lai/api/d/b$b;->e:F

    add-float/2addr v4, v6

    iput v4, p0, Lai/api/d/b$b;->e:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    :cond_0
    iget v3, p0, Lai/api/d/b$b;->b:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lai/api/d/b$b;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lai/api/d/b$b;->f:I

    .line 331
    iget v3, p0, Lai/api/d/b$b;->h:F

    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    iget v4, p0, Lai/api/d/b$b;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 332
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 333
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lai/api/d/b$b;->d:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 336
    :cond_1
    iget p1, p0, Lai/api/d/b$b;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lai/api/d/b$b;->a:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 281
    new-array v1, v0, [B

    .line 282
    iget-object v2, p0, Lai/api/d/b$b;->i:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 283
    aget-byte v0, v1, v3

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 288
    iget-object v0, p0, Lai/api/d/b$b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p2

    if-lez p2, :cond_4

    .line 290
    iget-object p3, p0, Lai/api/d/b$b;->k:Ljava/lang/Object;

    monitor-enter p3

    .line 291
    :try_start_0
    iget-object v0, p0, Lai/api/d/b$b;->g:Lai/api/d/b;

    invoke-static {v0}, Lai/api/d/b;->a(Lai/api/d/b;)Lai/api/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p1, p2}, Lai/api/d/b$b;->a([BI)V

    .line 294
    :cond_0
    iget-object v0, p0, Lai/api/d/b$b;->j:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    array-length v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int v3, v2, p2

    .line 296
    new-array v3, v3, [B

    iput-object v3, p0, Lai/api/d/b$b;->j:[B

    if-lez v2, :cond_2

    .line 298
    iget-object v3, p0, Lai/api/d/b$b;->j:[B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_2
    iget-object v0, p0, Lai/api/d/b$b;->j:[B

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :goto_1
    iget-object p1, p0, Lai/api/d/b$b;->j:[B

    array-length p1, p1

    const/16 v0, 0x140

    if-lt p1, v0, :cond_3

    .line 303
    new-array p1, v0, [B

    .line 304
    iget-object v2, p0, Lai/api/d/b$b;->j:[B

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget-object v2, p0, Lai/api/d/b$b;->g:Lai/api/d/b;

    invoke-static {v2}, Lai/api/d/b;->b(Lai/api/d/b;)Lai/api/e/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lai/api/e/e;->a([BI)V

    .line 307
    iget-object p1, p0, Lai/api/d/b$b;->j:[B

    .line 308
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 309
    new-array v3, v2, [B

    iput-object v3, p0, Lai/api/d/b$b;->j:[B

    .line 310
    iget-object v3, p0, Lai/api/d/b$b;->j:[B

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 312
    :cond_3
    iget-object p1, p0, Lai/api/d/b$b;->g:Lai/api/d/b;

    iget-object v0, p0, Lai/api/d/b$b;->g:Lai/api/d/b;

    invoke-static {v0}, Lai/api/d/b;->b(Lai/api/d/b;)Lai/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/e/e;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, v0}, Lai/api/d/b;->a(Lai/api/d/b;F)V

    .line 313
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, -0x3

    :goto_3
    return p2
.end method
