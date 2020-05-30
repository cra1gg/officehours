.class public Lexpo/modules/barcodescanner/BarCodeScannerView;
.super Landroid/view/ViewGroup;
.source "BarCodeScannerView.java"


# instance fields
.field private mActualDeviceOrientation:I

.field private final mContext:Landroid/content/Context;

.field private mLeftPadding:I

.field private final mModuleRegistry:Lorg/unimodules/a/e;

.field private final mOrientationListener:Landroid/view/OrientationEventListener;

.field private mTopPadding:I

.field private mType:I

.field private mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/unimodules/a/e;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mActualDeviceOrientation:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mLeftPadding:I

    .line 24
    iput v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mTopPadding:I

    .line 25
    iput v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mType:I

    .line 29
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 32
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->createInstance(I)V

    .line 34
    new-instance p2, Lexpo/modules/barcodescanner/BarCodeScannerView$1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerView;Landroid/content/Context;ILandroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 43
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lexpo/modules/barcodescanner/BarCodeScannerView;Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->setActualDeviceOrientation(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private getDeviceOrientation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    return p1
.end method

.method private layoutViewFinder(IIII)V
    .locals 5

    .line 154
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    int-to-float p1, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 161
    iget-object p3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-virtual {p3}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->getRatio()D

    move-result-wide p3

    float-to-double v0, p2

    mul-double v0, v0, p3

    float-to-double v2, p1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    double-to-int p3, v0

    float-to-int p4, p2

    goto :goto_0

    :cond_1
    div-double/2addr v2, p3

    double-to-int p4, v2

    float-to-int p3, p1

    :goto_0
    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v1, p4

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 175
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mLeftPadding:I

    .line 176
    iput p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mTopPadding:I

    .line 178
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->layout(IIII)V

    .line 179
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getRight()I

    move-result p3

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/barcodescanner/BarCodeScannerView;->postInvalidate(IIII)V

    return-void
.end method

.method private setActualDeviceOrientation(Landroid/content/Context;)Z
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p1

    .line 136
    iget v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mActualDeviceOrientation:I

    if-eq v0, p1, :cond_0

    .line 137
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mActualDeviceOrientation:I

    .line 138
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object p1

    iget v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mActualDeviceOrientation:I

    invoke-virtual {p1, v0}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->setActualDeviceOrientation(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private transformBarCodeScannerResultToViewCoordinates(Lorg/unimodules/b/a/c;)V
    .locals 8

    .line 82
    invoke-virtual {p1}, Lorg/unimodules/b/a/c;->c()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getWidth()I

    move-result v1

    iget v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mLeftPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 85
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getHeight()I

    move-result v2

    iget v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mTopPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 88
    iget v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 90
    invoke-virtual {p1}, Lorg/unimodules/b/a/c;->d()I

    move-result v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 94
    :cond_0
    iget v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mType:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 96
    invoke-virtual {p1}, Lorg/unimodules/b/a/c;->e()I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {p1}, Lorg/unimodules/b/a/c;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    iget v6, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mLeftPadding:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 107
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/unimodules/b/a/c;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mTopPadding:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/unimodules/b/a/c;->a(I)V

    .line 113
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/unimodules/b/a/c;->b(I)V

    .line 115
    invoke-virtual {p1, v0}, Lorg/unimodules/b/a/c;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDisplayDensity()F
    .locals 1

    .line 78
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public layoutViewFinder()V
    .locals 4

    .line 150
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getBottom()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lexpo/modules/barcodescanner/BarCodeScannerView;->layoutViewFinder(IIII)V

    return-void
.end method

.method public onBarCodeScanned(Lorg/unimodules/b/a/c;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    .line 72
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->transformBarCodeScannerResultToViewCoordinates(Lorg/unimodules/b/a/c;)V

    .line 73
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getId()I

    move-result v1

    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getDisplayDensity()F

    move-result v2

    invoke-static {v1, p1, v2}, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->obtain(ILorg/unimodules/b/a/c;F)Lexpo/modules/barcodescanner/BarCodeScannedEvent;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lorg/unimodules/a/c/a/a;->a(ILorg/unimodules/a/c/a/a$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p3, p4, p5}, Lexpo/modules/barcodescanner/BarCodeScannerView;->layoutViewFinder(IIII)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->removeView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setBarCodeScannerSettings(Lorg/unimodules/b/a/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-virtual {v0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->setBarCodeScannerSettings(Lorg/unimodules/b/a/d;)V

    return-void
.end method

.method public setCameraType(I)V
    .locals 3

    .line 119
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mType:I

    .line 120
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-virtual {v0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->setCameraType(I)V

    .line 122
    invoke-static {}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->getInstance()Lexpo/modules/barcodescanner/ExpoBarCodeScanner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/barcodescanner/ExpoBarCodeScanner;->adjustPreviewLayout(I)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mModuleRegistry:Lorg/unimodules/a/e;

    invoke-direct {v0, v1, p1, p0, v2}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;-><init>(Landroid/content/Context;ILexpo/modules/barcodescanner/BarCodeScannerView;Lorg/unimodules/a/e;)V

    iput-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    .line 125
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView;->mViewFinder:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
