.class public Lexpo/modules/barcodescanner/ExpoBarCodeScanner;
.super Ljava/lang/Object;
.source "ExpoBarCodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;
    }
.end annotation


# static fields
.field static final CAMERA_TYPE_BACK:I = 0x2

.field static final CAMERA_TYPE_FRONT:I = 0x1

.field private static ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;


# instance fields
.field private mActualDeviceOrientation:I

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraType:I

.field private final mCameraTypeToIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I


# direct methods
.method private constructor <init>(I)V
    .locals 5

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    .line 23
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 24
    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    .line 174
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 177
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 178
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 179
    invoke-static {v0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 180
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    invoke-direct {v4, p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;-><init>(Lexpo/modules/barcodescanner/ExpoBarCodeScanner;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    invoke-direct {v4, p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;-><init>(Lexpo/modules/barcodescanner/ExpoBarCodeScanner;Landroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createInstance(I)V
    .locals 1

    .line 31
    new-instance v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    invoke-direct {v0, p0}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;-><init>(I)V

    sput-object v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    return-void
.end method

.method public static getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;
    .locals 1

    .line 27
    sget-object v0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->ourInstance:Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    return-object v0
.end method


# virtual methods
.method public acquireCameraInstance(I)Landroid/hardware/Camera;
    .locals 2

    .line 35
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameras:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraTypeToIndex:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    .line 38
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    .line 39
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->adjustPreviewLayout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExpoBarCodeScanner"

    const-string v1, "acquireCameraInstance failed"

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public adjustPreviewLayout(I)V
    .locals 6

    .line 104
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    const/16 v3, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x5a

    .line 136
    :goto_0
    :pswitch_3
    iget-object v0, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 137
    iget-object v0, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    .line 138
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    .line 143
    :goto_1
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    iget v3, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 145
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 146
    iget v3, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 150
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x780

    invoke-virtual {p0, v3, v4, v4}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 151
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 152
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 154
    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 156
    :try_start_0
    iget-object v5, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :goto_2
    iput v3, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    .line 162
    iput v4, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    .line 163
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    if-ne v0, v1, :cond_4

    .line 164
    :cond_3
    iput v4, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    .line 165
    iput v3, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActualDeviceOrientation()I
    .locals 1

    .line 94
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    return v0
.end method

.method public getBestSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 73
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v2, p2, :cond_0

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_2
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v3

    .line 83
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v4

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getPreviewHeight(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iget p1, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewHeight:I

    return p1
.end method

.method public getPreviewWidth(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget p1, p1, Lexpo/modules/barcodescanner/ExpoBarCodeScanner$CameraInfoWrapper;->previewWidth:I

    return p1
.end method

.method public getRotation()I
    .locals 1

    .line 193
    iget v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mRotation:I

    return v0
.end method

.method public releaseCameraInstance()V
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public setActualDeviceOrientation(I)V
    .locals 0

    .line 98
    iput p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mActualDeviceOrientation:I

    .line 99
    iget p1, p0, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->mCameraType:I

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->adjustPreviewLayout(I)V

    return-void
.end method
