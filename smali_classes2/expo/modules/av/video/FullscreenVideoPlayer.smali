.class public Lexpo/modules/av/video/FullscreenVideoPlayer;
.super Landroid/app/Dialog;
.source "FullscreenVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;
    }
.end annotation


# instance fields
.field private final mContainerView:Landroid/widget/FrameLayout;

.field private mKeepScreenOnHandler:Landroid/os/Handler;

.field private mKeepScreenOnUpdater:Ljava/lang/Runnable;

.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mParent:Landroid/widget/FrameLayout;

.field private mUpdateListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;Lorg/unimodules/a/e;)V
    .locals 1

    const v0, 0x103000a

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput-object p3, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mModuleRegistry:Lorg/unimodules/a/e;

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p3}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setCancelable(Z)V

    .line 66
    iput-object p2, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 68
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    .line 69
    iget-object p1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p1, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;

    invoke-direct {p1, p0}, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;-><init>(Lexpo/modules/av/video/FullscreenVideoPlayer;)V

    iput-object p1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lorg/unimodules/a/e;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mModuleRegistry:Lorg/unimodules/a/e;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/av/video/FullscreenVideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 96
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->setOverridingUseNativeControls(Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerWillDismiss()V

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerDidPresent()V

    .line 123
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->setOverridingUseNativeControls(Ljava/lang/Boolean;)V

    .line 125
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 79
    invoke-virtual {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 107
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    .line 108
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 134
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mKeepScreenOnUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mParent:Landroid/widget/FrameLayout;

    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 143
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerDidDismiss()V

    :cond_0
    return-void
.end method

.method setUpdateListener(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;)V
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public show()V
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer;->mUpdateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;->onFullscreenPlayerWillPresent()V

    .line 91
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
