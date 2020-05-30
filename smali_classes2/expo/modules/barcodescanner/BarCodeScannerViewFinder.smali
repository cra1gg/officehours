.class Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;
.super Landroid/view/TextureView;
.source "BarCodeScannerViewFinder.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;
    }
.end annotation


# static fields
.field public static volatile barCodeScannerTaskLock:Z = false


# instance fields
.field private mBarCodeScanner:Lorg/unimodules/b/a/a;

.field private mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraType:I

.field private volatile mIsChanging:Z

.field private volatile mIsStarting:Z

.field private volatile mIsStopping:Z

.field private final mModuleRegistry:Lorg/unimodules/a/e;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILexpo/modules/barcodescanner/BarCodeScannerView;Lorg/unimodules/a/e;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p4, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 38
    iput p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    .line 39
    iput-object p3, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

    .line 40
    invoke-virtual {p0, p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->initBarCodeScanner()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsChanging:Z

    return p0
.end method

.method static synthetic access$002(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsChanging:Z

    return p1
.end method

.method static synthetic access$100(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->stopPreview()V

    return-void
.end method

.method static synthetic access$202(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;I)I
    .locals 0

    .line 19
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    return p1
.end method

.method static synthetic access$300(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->startPreview()V

    return-void
.end method

.method static synthetic access$400(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Lexpo/modules/barcodescanner/BarCodeScannerView;
    .locals 0

    .line 19
    iget-object p0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Lexpo/modules/barcodescanner/BarCodeScannerView;)Lexpo/modules/barcodescanner/BarCodeScannerView;
    .locals 0

    .line 19
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Lorg/unimodules/b/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScanner:Lorg/unimodules/b/a/a;

    return-object p0
.end method

.method private initBarCodeScanner()V
    .locals 2

    .line 162
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/a/b;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/a/b;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/unimodules/b/a/b;->createBarCodeDetectorWithContext(Landroid/content/Context;)Lorg/unimodules/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScanner:Lorg/unimodules/b/a/a;

    :cond_0
    return-void
.end method

.method private declared-synchronized startCamera()V
    .locals 5

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStarting:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 104
    :try_start_1
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v1

    iget v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    invoke-virtual {v1, v2}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->acquireCameraInstance(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    .line 105
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-picture"

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "continuous-picture"

    .line 109
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    const v4, 0x7fffffff

    .line 113
    invoke-virtual {v2, v3, v4, v4}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 118
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 120
    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 121
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 122
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 124
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 125
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

    invoke-virtual {v1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->layoutViewFinder()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStarting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->stopCamera()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 132
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStarting:Z

    .line 133
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0

    throw v0
.end method

.method private startPreview()V
    .locals 1

    .line 89
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->startCamera()V

    :cond_0
    return-void
.end method

.method private declared-synchronized stopCamera()V
    .locals 3

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStopping:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStopping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 141
    :try_start_1
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 144
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 145
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->releaseCameraInstance()V

    .line 146
    iput-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_0
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStopping:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mIsStopping:Z

    .line 152
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method private stopPreview()V
    .locals 1

    .line 95
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->stopCamera()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRatio()D
    .locals 3

    .line 67
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v0

    iget v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    invoke-virtual {v0, v1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getPreviewWidth(I)I

    move-result v0

    .line 68
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v1

    iget v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    invoke-virtual {v1, v2}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getPreviewHeight(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 169
    sget-boolean v0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->barCodeScannerTaskLock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    sput-boolean v0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->barCodeScannerTaskLock:Z

    .line 171
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;

    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScannerView:Lexpo/modules/barcodescanner/BarCodeScannerView;

    invoke-direct {v0, p0, p2, p1, v1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Landroid/hardware/Camera;[BLexpo/modules/barcodescanner/BarCodeScannerView;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 46
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->startCamera()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->stopCamera()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setBarCodeScannerSettings(Lorg/unimodules/b/a/d;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mBarCodeScanner:Lorg/unimodules/b/a/a;

    invoke-interface {v0, p1}, Lorg/unimodules/b/a/a;->setSettings(Lorg/unimodules/b/a/d;)V

    return-void
.end method

.method public setCameraType(I)V
    .locals 2

    .line 73
    iget v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->mCameraType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
