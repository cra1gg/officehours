.class public final Lcom/uxcam/a/jt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/jt$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/media/MediaCodec;

.field public h:Lcom/uxcam/a/jt$a;

.field public i:Landroid/media/MediaMuxer;

.field public j:I

.field public k:Z

.field public l:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/jt;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uxcam/a/jt;->d:I

    iput v0, p0, Lcom/uxcam/a/jt;->e:I

    iput v0, p0, Lcom/uxcam/a/jt;->f:I

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lcom/uxcam/a/ff;->b()I

    move-result v0

    invoke-static {v0}, Lcom/uxcam/a/fa;->a(I)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/uxcam/a/ff;->c()I

    move-result v0

    invoke-static {v0}, Lcom/uxcam/a/fa;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_2
    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/uxcam/a/jt;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoder output format changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/uxcam/a/jt;->j:I

    iget-object v1, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uxcam/a/jt;->k:Z

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

    iget-object v3, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    iget-object v3, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/uxcam/a/jt;->k:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/uxcam/a/jt;->j:I

    iget-object v6, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v5, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_8

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    invoke-virtual {v0}, Lcom/uxcam/a/jt$a;->a()V

    iput-object v1, p0, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
