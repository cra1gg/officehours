.class public final Lcom/uxcam/a/jy$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/jy;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/jy;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uxcam/a/jy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/jy$c;-><init>(Lcom/uxcam/a/jy;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0, v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SurfaceEncoder"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->b(Lcom/uxcam/a/jy;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->b(Lcom/uxcam/a/jy;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0, v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "SurfaceEncoder"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0, v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "SurfaceEncoder"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v2}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v1}, Lcom/uxcam/a/jy;->e(Lcom/uxcam/a/jy;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;I)I

    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v1}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Z)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->e(Lcom/uxcam/a/jy;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v5}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;

    move-result-object v3

    iget-object v5, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v5}, Lcom/uxcam/a/jy;->f(Lcom/uxcam/a/jy;)I

    move-result v5

    iget-object v6, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v6}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v2}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v1}, Lcom/uxcam/a/jy;->d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-eqz p1, :cond_8

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v0, v0, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {v2, v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    const-string v2, "video/avc"

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v3, v3, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    invoke-interface {v3}, Lcom/uxcam/a/jy$b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v4, v4, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    invoke-interface {v4}, Lcom/uxcam/a/jy$b;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    iget-object v4, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget v4, v4, Lcom/uxcam/a/jy;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    sget v4, Lcom/uxcam/a/jy;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "stride"

    iget-object v5, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v5, v5, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    invoke-interface {v5}, Lcom/uxcam/a/jy$b;->a()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "slice-height"

    iget-object v5, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v5, v5, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    invoke-interface {v5}, Lcom/uxcam/a/jy$b;->b()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    const-string v5, "video/avc"

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v2}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v6, v6, Lcom/uxcam/a/jy;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;I)I

    iget-object v2, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v2, v0}, Lcom/uxcam/a/jy;->a(Lcom/uxcam/a/jy;Z)Z

    const/4 v2, 0x0

    :cond_0
    sget-boolean v3, Lcom/uxcam/a/ff;->b:Z

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/uxcam/a/jy$c;->a(Z)V

    sget v3, Lcom/uxcam/a/jy;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v3}, Lcom/uxcam/a/jy;->b(Lcom/uxcam/a/jy;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v6, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v6, v6, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    sget v7, Lcom/uxcam/a/jy;->a:I

    invoke-interface {v6, v3}, Lcom/uxcam/a/jy$b;->a(Landroid/graphics/Canvas;)Z

    iget-object v6, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    invoke-static {v6}, Lcom/uxcam/a/jy;->b(Lcom/uxcam/a/jy;)Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catch_1
    const-string v3, "SurfaceEncoder"

    invoke-static {v3}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :goto_0
    add-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v3

    sput v3, Lcom/uxcam/a/em;->e:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "MC encoding offset is :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const/16 v6, 0xa

    sget v7, Lcom/uxcam/a/jy;->a:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v6, Lcom/uxcam/a/ff;->b:Z

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UXCam : IllegalArgumentException while lockCamvas "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-direct {p0, v1}, Lcom/uxcam/a/jy$c;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/uxcam/a/jy$c;->a()V

    const/4 v0, 0x1

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "MediaMuxer creation failed"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    :try_start_8
    const-string v1, "SurfaceEncoder"

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {p0}, Lcom/uxcam/a/jy$c;->a()V

    :goto_4
    const/16 v1, 0x65

    if-eqz v0, :cond_5

    const/16 v0, 0x65

    goto :goto_5

    :cond_5
    const/16 v0, 0x66

    :goto_5
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v0, v0, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/jw;

    invoke-interface {v1}, Lcom/uxcam/a/jw;->a()V

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/uxcam/a/jy$c;->a:Lcom/uxcam/a/jy;

    iget-object v0, v0, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/jw;

    invoke-interface {v1}, Lcom/uxcam/a/jw;->b()V

    goto :goto_7

    :cond_8
    return-void

    :goto_8
    invoke-direct {p0}, Lcom/uxcam/a/jy$c;->a()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Need to set an encoder source on the surfaceEncoder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
