.class public Lexpo/modules/av/video/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;
.implements Lexpo/modules/av/player/PlayerData$FullscreenPresenter;
.implements Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

.field private mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mIsLoaded:Z

.field private mMediaController:Lexpo/modules/av/video/MediaController;

.field private final mMediaControllerUpdater:Ljava/lang/Runnable;

.field private mOverridingUseNativeControls:Ljava/lang/Boolean;

.field private mPlayerData:Lexpo/modules/av/player/PlayerData;

.field private mResizeMode:Lcom/e/a/b;

.field private mShouldShowFullscreenPlayerOnLoad:Z

.field private mStatusToSet:Landroid/os/Bundle;

.field private final mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field private mUseNativeControls:Z

.field private mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

.field private mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

.field private mVideoWidthHeight:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoViewWrapper;Lorg/unimodules/a/e;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lexpo/modules/av/video/VideoView$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$1;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lexpo/modules/av/video/VideoView$2;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$2;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 49
    sget-object v1, Lcom/e/a/b;->f:Lcom/e/a/b;

    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lcom/e/a/b;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    .line 51
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 53
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    .line 54
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 58
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 59
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 62
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    .line 63
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    .line 64
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 69
    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 71
    const-class p2, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p3, p2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/unimodules/a/c/a/a;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 72
    const-class p2, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p3, p2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/av/AVManagerInterface;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 73
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p2, p0}, Lexpo/modules/av/AVManagerInterface;->registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 75
    new-instance p2, Lexpo/modules/av/video/VideoTextureView;

    invoke-direct {p2, p1, p0}, Lexpo/modules/av/video/VideoTextureView;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 76
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lexpo/modules/av/video/VideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance p2, Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-direct {p2, p1, p0, p3}, Lexpo/modules/av/video/FullscreenVideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;Lorg/unimodules/a/e;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 79
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {p1, p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setUpdateListener(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;)V

    .line 81
    new-instance p1, Lexpo/modules/av/video/MediaController;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 82
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1, p0}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 83
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/av/video/VideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    return-object p0
.end method

.method static synthetic access$1100(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData$StatusUpdateListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    return-object p0
.end method

.method static synthetic access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-object p0
.end method

.method static synthetic access$1202(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-object p1
.end method

.method static synthetic access$1300(Lexpo/modules/av/video/VideoView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return p0
.end method

.method static synthetic access$1302(Lexpo/modules/av/video/VideoView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return p1
.end method

.method static synthetic access$200(Lexpo/modules/av/video/VideoView;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lexpo/modules/av/video/VideoView;)Lorg/unimodules/a/c/a/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lexpo/modules/av/video/VideoView;)Lcom/e/a/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lcom/e/a/b;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/av/video/VideoView;)Landroid/util/Pair;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$702(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic access$800(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnReadyForDisplay(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$902(Lexpo/modules/av/video/VideoView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return p1
.end method

.method private callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V
    .locals 3

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fullscreenUpdate"

    .line 261
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "status"

    .line 262
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lorg/unimodules/a/c/a/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private callOnError(Ljava/lang/String;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lorg/unimodules/a/c/a/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private callOnReadyForDisplay(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 113
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width"

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 123
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "orientation"

    if-le v0, p1, :cond_1

    const-string p1, "landscape"

    goto :goto_0

    :cond_1
    const-string p1, "portrait"

    .line 124
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "naturalSize"

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "status"

    .line 128
    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/unimodules/a/c/a/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private getReactId()I
    .locals 1

    .line 411
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoViewWrapper;->getId()I

    move-result v0

    return v0
.end method

.method private saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    .line 213
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationInterrupted()V

    .line 216
    :cond_0
    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-void
.end method

.method private shouldUseNativeControls()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    return v0
.end method


# virtual methods
.method public ensureFullscreenPlayerIsDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 200
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 203
    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->dismiss()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 206
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ensureFullscreenPlayerIsPresented()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 168
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 170
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 173
    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->show()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 176
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getStatus()Landroid/os/Bundle;
    .locals 1

    .line 282
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-nez v0, :cond_0

    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleAudioFocusGained()V
    .locals 1

    .line 471
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusGained()V

    :cond_0
    return-void
.end method

.method public handleAudioFocusInterruptionBegan()V
    .locals 1

    .line 464
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusInterruptionBegan()V

    :cond_0
    return-void
.end method

.method public isBeingPresentedFullscreen()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->isShowing()Z

    move-result v0

    return v0
.end method

.method public maybeUpdateMediaControllerForUseNativeControls()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls(Z)V

    return-void
.end method

.method public maybeUpdateMediaControllerForUseNativeControls(Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 140
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    .line 141
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->show()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method onDropViewInstance()V
    .locals 1

    .line 102
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p0}, Lexpo/modules/av/AVManagerInterface;->unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 103
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    return-void
.end method

.method public onFullscreenPlayerDidDismiss()V
    .locals 1

    .line 250
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 251
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 253
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_0
    return-void
.end method

.method public onFullscreenPlayerDidPresent()V
    .locals 1

    .line 230
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 231
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 233
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_0
    return-void
.end method

.method public onFullscreenPlayerWillDismiss()V
    .locals 1

    .line 241
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 243
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillDismiss()V

    :cond_0
    return-void
.end method

.method public onFullscreenPlayerWillPresent()V
    .locals 1

    .line 221
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 223
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillPresent()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {p2}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lcom/e/a/b;

    invoke-virtual {p1, p2, p3}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lcom/e/a/b;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 478
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    .line 480
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 486
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->show()V

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseImmediately()V
    .locals 1

    .line 445
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method public requiresAudioFocus()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->requiresAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFullscreenMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented()V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    :goto_0
    return-void
.end method

.method setOverridingUseNativeControls(Ljava/lang/Boolean;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method setResizeMode(Lcom/e/a/b;)V
    .locals 2

    .line 402
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lcom/e/a/b;

    .line 403
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Lcom/e/a/b;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lcom/e/a/b;)V

    :cond_0
    return-void
.end method

.method public setSource(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    iget-object v2, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v2}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 306
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 307
    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 312
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-interface {p2}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "uri"

    .line 315
    invoke-interface {p1, p2}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 319
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 324
    :cond_4
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v0

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, v1, v2}, Lorg/unimodules/a/c/a/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 326
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 327
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 330
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/av/player/PlayerData;->createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Lorg/unimodules/a/a/b;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 332
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    new-instance v0, Lexpo/modules/av/video/VideoView$3;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$3;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V

    .line 339
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    new-instance v0, Lexpo/modules/av/video/VideoView$4;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$4;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V

    .line 348
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {p1, p0}, Lexpo/modules/av/player/PlayerData;->setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V

    .line 350
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    new-instance v0, Lexpo/modules/av/video/VideoView$5;

    invoke-direct {v0, p0, p3}, Lexpo/modules/av/video/VideoView$5;-><init>(Lexpo/modules/av/video/VideoView;Lorg/unimodules/a/g;)V

    invoke-virtual {p1, p2, v0}, Lexpo/modules/av/player/PlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    return-void
.end method

.method public setStatus(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 2

    .line 269
    invoke-interface {p1}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 271
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 275
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Lorg/unimodules/a/g;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 277
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setUseNativeControls(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    .line 300
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0, p1}, Lexpo/modules/av/player/PlayerData;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public unloadPlayerAndMediaController()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    .line 88
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->hide()V

    .line 90
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0, v2}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 92
    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 94
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 96
    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 98
    :cond_1
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 1

    .line 457
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->updateVolumeMuteAndDuck()V

    :cond_0
    return-void
.end method
