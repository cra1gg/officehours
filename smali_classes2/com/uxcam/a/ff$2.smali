.class final Lcom/uxcam/a/ff$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/jt;

.field final synthetic b:Lcom/uxcam/a/ff;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ff;Lcom/uxcam/a/jt;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ff$2;->b:Lcom/uxcam/a/ff;

    iput-object p2, p0, Lcom/uxcam/a/ff$2;->a:Lcom/uxcam/a/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/uxcam/a/ff$2;->a:Lcom/uxcam/a/jt;

    invoke-static {}, Lcom/uxcam/a/jt;->a()I

    move-result v0

    iput v0, v2, Lcom/uxcam/a/jt;->d:I

    invoke-static {}, Lcom/uxcam/a/jt;->b()I

    move-result v0

    iput v0, v2, Lcom/uxcam/a/jt;->e:I

    const v0, 0x249f0

    iput v0, v2, Lcom/uxcam/a/jt;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v2, Lcom/uxcam/a/jt;->l:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    iget v5, v2, Lcom/uxcam/a/jt;->d:I

    iget v6, v2, Lcom/uxcam/a/jt;->e:I

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v0, "color-format"

    const v6, 0x7f000789

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    iget v6, v2, Lcom/uxcam/a/jt;->f:I

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    sget v6, Lcom/uxcam/a/jt;->a:I

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const/16 v6, 0xa

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v0, v2, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, Lcom/uxcam/a/jt$a;

    iget-object v5, v2, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/uxcam/a/jt$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, v2, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    iget-object v0, v2, Lcom/uxcam/a/jt;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "output file is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/uxcam/a/jt;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v5, v2, Lcom/uxcam/a/jt;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/uxcam/a/jt;->i:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, -0x1

    :try_start_4
    iput v0, v2, Lcom/uxcam/a/jt;->j:I

    iput-boolean v4, v2, Lcom/uxcam/a/jt;->k:Z

    iget-object v0, v2, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    iget-object v5, v0, Lcom/uxcam/a/jt$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v8, v0, Lcom/uxcam/a/jt$a;->c:Landroid/opengl/EGLSurface;

    iget-object v9, v0, Lcom/uxcam/a/jt$a;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lcom/uxcam/a/jt$a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v9, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/uxcam/a/jt$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uxcam/a/a;->b()J

    move-result-wide v8

    :goto_1
    sget-boolean v0, Lcom/uxcam/a/ff;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lcom/uxcam/a/jt;->a(Z)V

    new-instance v0, Lcom/uxcam/a/ju;

    iget v5, v2, Lcom/uxcam/a/jt;->d:I

    iget v10, v2, Lcom/uxcam/a/jt;->e:I

    invoke-direct {v0, v5, v10}, Lcom/uxcam/a/ju;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance v5, Lcom/uxcam/a/jv;

    invoke-direct {v5}, Lcom/uxcam/a/jv;-><init>()V

    iput-object v5, v0, Lcom/uxcam/a/ju;->d:Lcom/uxcam/a/jv;

    iget v5, v0, Lcom/uxcam/a/ju;->b:I

    iget v11, v0, Lcom/uxcam/a/ju;->c:I

    invoke-static {v4, v4, v5, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v5, v0, Lcom/uxcam/a/ju;->b:I

    int-to-float v5, v5

    iget v11, v0, Lcom/uxcam/a/ju;->c:I

    int-to-float v11, v11

    div-float v15, v5, v11

    iget-object v12, v0, Lcom/uxcam/a/ju;->a:[F

    const/4 v13, 0x0

    neg-float v14, v15

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x40e00000    # 7.0f

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 v5, 0x4100

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, v0, Lcom/uxcam/a/ju;->d:Lcom/uxcam/a/jv;

    iget v11, v5, Lcom/uxcam/a/jv;->c:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v11, v5, Lcom/uxcam/a/jv;->d:[I

    invoke-static {v3, v11, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v11, v5, Lcom/uxcam/a/jv;->d:[I

    aget v11, v11, v4

    if-eqz v11, :cond_5

    iget-object v5, v5, Lcom/uxcam/a/jv;->d:[I

    aget v5, v5, v4

    const/16 v11, 0xde1

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2801

    const/16 v12, 0x2600

    invoke-static {v11, v5, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    invoke-static {v11, v5, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3}, Lcom/uxcam/a/fe;->a(Z)V

    sget-object v5, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    const/16 v5, 0x140

    const/16 v12, 0x1e0

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v13, -0x1000000

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v17, v15

    move v15, v3

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v11, v4, v5, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/uxcam/a/fa;->a(I)I

    move-result v3

    sget-object v5, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v11, v4, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_2
    iget-object v3, v0, Lcom/uxcam/a/ju;->d:Lcom/uxcam/a/jv;

    iget v5, v3, Lcom/uxcam/a/jv;->c:I

    const-string v6, "uScreen"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iget v6, v3, Lcom/uxcam/a/jv;->c:I

    const-string v12, "uTexture"

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    const/16 v12, 0x10

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    const/16 v14, 0x40

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->limit()I

    move-result v13

    div-int/2addr v13, v12

    invoke-static {v5, v13, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, v3, Lcom/uxcam/a/jv;->d:[I

    aget v3, v3, v4

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v0, Lcom/uxcam/a/ju;->d:Lcom/uxcam/a/jv;

    iget v3, v0, Lcom/uxcam/a/jv;->c:I

    const-string v5, "aPosition"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iget v0, v0, Lcom/uxcam/a/jv;->c:I

    const-string v5, "aTexPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    new-array v5, v12, [F

    fill-array-data v5, :array_1

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x10

    move/from16 v20, v3

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x10

    move/from16 v20, v0

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    sub-long/2addr v5, v8

    const-wide/32 v11, 0xf4240

    mul-long v5, v5, v11

    iget-object v0, v2, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    iget-object v3, v0, Lcom/uxcam/a/jt$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/uxcam/a/jt$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string v0, "eglPresentationTimeANDROID"

    invoke-static {v0}, Lcom/uxcam/a/jt$a;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/uxcam/a/jt;->h:Lcom/uxcam/a/jt$a;

    iget-object v3, v0, Lcom/uxcam/a/jt$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/uxcam/a/jt$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string v0, "eglSwapBuffers"

    invoke-static {v0}, Lcom/uxcam/a/jt$a;->a(Ljava/lang/String;)V

    sget v0, Lcom/uxcam/a/em;->e:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v0

    sput v0, Lcom/uxcam/a/em;->e:F

    :cond_1
    const/4 v0, 0x0

    :goto_3
    const/16 v3, 0x64

    if-ge v0, v3, :cond_3

    sget v3, Lcom/uxcam/a/jt;->a:I

    const/16 v5, 0xa

    div-int v6, v5, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v3, Lcom/uxcam/a/ff;->b:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0xa

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error loading texture"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v2, v3}, Lcom/uxcam/a/jt;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lcom/uxcam/a/jt;->c()V

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "MediaMuxer creation failed"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/uxcam/a/jt;->c()V

    throw v0

    :catch_2
    invoke-virtual {v2}, Lcom/uxcam/a/jt;->c()V

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    iget-object v0, v2, Lcom/uxcam/a/jt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/jw;

    invoke-interface {v2}, Lcom/uxcam/a/jw;->a()V

    goto :goto_7

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, Lcom/uxcam/a/jt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/jw;

    invoke-interface {v2}, Lcom/uxcam/a/jw;->b()V

    goto :goto_8

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3bcccccd
        0x0
        0x0
        0x0
        0x0
        -0x44777777
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x43f00000    # 480.0f
        0x0
        0x3f800000    # 1.0f
        0x43a00000    # 320.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x43a00000    # 320.0f
        0x43f00000    # 480.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
