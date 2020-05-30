.class public Lexpo/modules/av/video/VideoManager;
.super Lorg/unimodules/a/c;
.source "VideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/VideoManager$VideoViewCallback;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoVideoManager"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Lorg/unimodules/a/g;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/video/VideoManager$2;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/av/video/VideoManager$2;-><init>(Lexpo/modules/av/video/VideoManager;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Lorg/unimodules/a/g;)V

    const-class p2, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-interface {v0, p1, v1, p2}, Lorg/unimodules/a/c/a/c;->addUIBlock(ILorg/unimodules/a/c/a/c$b;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ScaleNone"

    .line 34
    sget-object v2, Lcom/e/a/b;->f:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ScaleToFill"

    .line 35
    sget-object v2, Lcom/e/a/b;->b:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ScaleAspectFit"

    .line 36
    sget-object v2, Lcom/e/a/b;->d:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ScaleAspectFill"

    .line 37
    sget-object v2, Lcom/e/a/b;->s:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoVideoManager"

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lexpo/modules/av/video/VideoManager;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public setFullscreen(Ljava/lang/Integer;Ljava/lang/Boolean;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 50
    new-instance v0, Lexpo/modules/av/video/VideoManager$1;

    invoke-direct {v0, p0, p3, p2}, Lexpo/modules/av/video/VideoManager$1;-><init>(Lexpo/modules/av/video/VideoManager;Lorg/unimodules/a/g;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0, p3}, Lexpo/modules/av/video/VideoManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Lorg/unimodules/a/g;)V

    return-void
.end method
