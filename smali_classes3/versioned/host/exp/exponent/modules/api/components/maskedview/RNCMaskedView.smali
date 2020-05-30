.class public Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNCMaskedView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNCMaskedView"


# instance fields
.field private mBitmapMask:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPorterDuffXferMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedView;->mBitmapMask:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
