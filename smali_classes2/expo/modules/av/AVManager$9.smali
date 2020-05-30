.class Lexpo/modules/av/AVManager$9;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/AVManager$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->replayVideo(Ljava/lang/Integer;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$promise:Lorg/unimodules/a/g;

.field final synthetic val$status:Lorg/unimodules/a/a/b;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lexpo/modules/av/AVManager$9;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$9;->val$status:Lorg/unimodules/a/a/b;

    iput-object p3, p0, Lexpo/modules/av/AVManager$9;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lexpo/modules/av/AVManager$9;->val$status:Lorg/unimodules/a/a/b;

    iget-object v1, p0, Lexpo/modules/av/AVManager$9;->val$promise:Lorg/unimodules/a/g;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/video/VideoView;->setStatus(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method
