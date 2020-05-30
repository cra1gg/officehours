.class Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;
.super Landroid/os/AsyncTask;
.source "BarCodeScannerViewFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BarCodeScannerAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCamera:Landroid/hardware/Camera;

.field private mImageData:[B

.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Landroid/hardware/Camera;[BLexpo/modules/barcodescanner/BarCodeScannerView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 184
    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->mCamera:Landroid/hardware/Camera;

    .line 185
    iput-object p3, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->mImageData:[B

    .line 186
    invoke-static {p1, p4}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$402(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Lexpo/modules/barcodescanner/BarCodeScannerView;)Lexpo/modules/barcodescanner/BarCodeScannerView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 191
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 197
    :cond_0
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-static {p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$000(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 200
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 201
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 203
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getRotation()I

    move-result v2

    .line 205
    iget-object v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-static {v3}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$500(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Lorg/unimodules/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->mImageData:[B

    invoke-interface {v3, v4, v1, p1, v2}, Lorg/unimodules/b/a/a;->scan([BIII)Lorg/unimodules/b/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;

    invoke-direct {v2, p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;Lorg/unimodules/b/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    .line 218
    sput-boolean p1, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->barCodeScannerTaskLock:Z

    return-object v0
.end method
