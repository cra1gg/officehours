.class Lexpo/modules/av/video/VideoManager$1$1;
.super Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
.source "VideoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoManager$1;->runWithVideoView(Lexpo/modules/av/video/VideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/av/video/VideoManager$1;

.field final synthetic val$videoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoManager$1;Lexpo/modules/av/video/VideoView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iput-object p2, p0, Lexpo/modules/av/video/VideoManager$1$1;->val$videoView:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreenPlayerDidDismiss()V
    .locals 2

    .line 56
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iget-object v0, v0, Lexpo/modules/av/video/VideoManager$1;->val$promise:Lorg/unimodules/a/g;

    iget-object v1, p0, Lexpo/modules/av/video/VideoManager$1$1;->val$videoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onFullscreenPlayerDidPresent()V
    .locals 2

    .line 61
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iget-object v0, v0, Lexpo/modules/av/video/VideoManager$1;->val$promise:Lorg/unimodules/a/g;

    iget-object v1, p0, Lexpo/modules/av/video/VideoManager$1$1;->val$videoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method onFullscreenPlayerPresentationError(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This presentation change has been interrupted by an error."

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iget-object p1, p1, Lexpo/modules/av/video/VideoManager$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_FULLSCREEN_VIDEO_PLAYER"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFullscreenPlayerPresentationInterrupted()V
    .locals 3

    .line 71
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iget-object v0, v0, Lexpo/modules/av/video/VideoManager$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_FULLSCREEN_VIDEO_PLAYER"

    const-string v2, "This presentation change has been interrupted by a newer change request."

    invoke-virtual {v0, v1, v2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFullscreenPlayerPresentationTriedToInterrupt()V
    .locals 3

    .line 66
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager$1$1;->this$1:Lexpo/modules/av/video/VideoManager$1;

    iget-object v0, v0, Lexpo/modules/av/video/VideoManager$1;->val$promise:Lorg/unimodules/a/g;

    const-string v1, "E_FULLSCREEN_VIDEO_PLAYER"

    const-string v2, "This presentation change tries to interrupt an older request. Await the old request and then try again."

    invoke-virtual {v0, v1, v2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
