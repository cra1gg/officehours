.class Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;
.super Ljava/lang/Object;
.source "FullscreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/FullscreenVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeepScreenOnUpdater"
.end annotation


# static fields
.field private static final UPDATE_KEEP_SCREEN_ON_FLAG_MS:J = 0xc8L


# instance fields
.field private final mFullscreenPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/FullscreenVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/video/FullscreenVideoPlayer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 28
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayer;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$000(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isPlaying"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$000(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "isPlaying"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$100(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lorg/unimodules/a/e;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 37
    const-class v6, Lorg/unimodules/a/c/a/b;

    invoke-virtual {v5, v6}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/unimodules/a/c/a/b;

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v5}, Lorg/unimodules/a/c/a/b;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x80

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 46
    :cond_4
    :goto_3
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$200(Lexpo/modules/av/video/FullscreenVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
