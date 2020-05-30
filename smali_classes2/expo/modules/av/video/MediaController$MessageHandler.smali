.class Lexpo/modules/av/video/MediaController$MessageHandler;
.super Landroid/os/Handler;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/video/MediaController;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 615
    iget-object v0, p0, Lexpo/modules/av/video/MediaController$MessageHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_2

    .line 616
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$700(Lexpo/modules/av/video/MediaController;)I

    move-result p1

    .line 627
    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$200(Lexpo/modules/av/video/MediaController;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$800(Lexpo/modules/av/video/MediaController;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 628
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/MediaController$MessageHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 629
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lexpo/modules/av/video/MediaController$MessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 623
    :pswitch_1
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
