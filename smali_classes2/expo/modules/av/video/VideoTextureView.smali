.class public Lexpo/modules/av/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mIsAttachedToWindow:Z

.field private mSurface:Landroid/view/Surface;

.field private mVideoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v1, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 20
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    .line 22
    iput-object v1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 27
    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 29
    invoke-virtual {p0, p0}, Lexpo/modules/av/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    .line 93
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    iget-object v1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 60
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 61
    iget-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    iget-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 77
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public scaleVideoSize(Landroid/util/Pair;Lcom/e/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/e/a/b;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/e/a/d;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoTextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoTextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/e/a/d;-><init>(II)V

    .line 49
    new-instance v2, Lcom/e/a/d;

    invoke-direct {v2, v0, p1}, Lcom/e/a/d;-><init>(II)V

    .line 50
    new-instance p1, Lcom/e/a/c;

    invoke-direct {p1, v1, v2}, Lcom/e/a/c;-><init>(Lcom/e/a/d;Lcom/e/a/d;)V

    invoke-virtual {p1, p2}, Lcom/e/a/c;->a(Lcom/e/a/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
