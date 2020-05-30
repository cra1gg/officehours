.class public Lfr/bamlab/rnimageresizer/ImageResizerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageResizerModule.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    iput-object p1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lfr/bamlab/rnimageresizer/ImageResizerModule;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    move-object v1, p0

    move-object/from16 v0, p7

    .line 64
    invoke-static {p4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 67
    iget-object v3, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    move-object v4, v9

    move v5, p2

    move v6, p3

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v4, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move v5, p5

    invoke-static {v3, v4, v0, v2, p5}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v6, "path"

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uri"

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "size"

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v6, "width"

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v6, "height"

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p8, :cond_1

    .line 94
    :try_start_0
    iget-object v6, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ImageResizer::createResizedImageWithExceptions"

    const-string v7, "EXIF copy failed"

    .line 97
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Error getting resized image path"

    aput-object v2, v0, v4

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 109
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The image failed to be resized; invalid Bitmap result."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createResizedImage(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    new-instance v13, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;

    invoke-virtual {p0}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;-><init>(Lfr/bamlab/rnimageresizer/ImageResizerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 56
    invoke-virtual {v13, v0, v1}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageResizerAndroid"

    return-object v0
.end method
