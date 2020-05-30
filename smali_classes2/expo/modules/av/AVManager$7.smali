.class Lexpo/modules/av/AVManager$7;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/AVManager$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->unloadForVideo(Ljava/lang/Integer;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Lorg/unimodules/a/g;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lexpo/modules/av/AVManager$7;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$7;->val$promise:Lorg/unimodules/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lexpo/modules/av/AVManager$7;->val$promise:Lorg/unimodules/a/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lexpo/modules/av/video/VideoView;->setSource(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method
