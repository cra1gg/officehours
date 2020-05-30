.class Lexpo/modules/av/video/VideoView$5;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$LoadCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoView;->setSource(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoView;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoView;Lorg/unimodules/a/g;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadError(Ljava/lang/String;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationError(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->access$1202(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 390
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->access$1302(Lexpo/modules/av/video/VideoView;Z)Z

    .line 392
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    .line 393
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lorg/unimodules/a/g;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_VIDEO_NOTCREATED"

    invoke-virtual {v0, v1, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->access$400(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->access$902(Lexpo/modules/av/video/VideoView;Z)Z

    .line 354
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v2}, Lexpo/modules/av/video/VideoView;->access$500(Lexpo/modules/av/video/VideoView;)Lcom/e/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Lcom/e/a/b;)V

    .line 356
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoTextureView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/player/PlayerData;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lorg/unimodules/a/g;

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 363
    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {v1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$1100(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/player/PlayerData;->setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V

    .line 367
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    new-instance v1, Lexpo/modules/av/player/PlayerDataControl;

    iget-object v2, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v2}, Lexpo/modules/av/video/VideoView;->access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/av/player/PlayerDataControl;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setMediaPlayer(Lexpo/modules/av/player/PlayerDataControl;)V

    .line 368
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 369
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls(Z)V

    .line 370
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$300(Lexpo/modules/av/video/VideoView;)Lorg/unimodules/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$200(Lexpo/modules/av/video/VideoView;)I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/unimodules/a/c/a/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 372
    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {p1}, Lexpo/modules/av/video/VideoView;->access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {p1}, Lexpo/modules/av/video/VideoView;->access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->access$1202(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 375
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$1300(Lexpo/modules/av/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    .line 381
    :cond_3
    :goto_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    iget-object v0, p0, Lexpo/modules/av/video/VideoView$5;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$700(Lexpo/modules/av/video/VideoView;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/av/video/VideoView;->access$800(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V

    return-void
.end method
