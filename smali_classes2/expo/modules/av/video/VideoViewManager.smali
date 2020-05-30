.class public Lexpo/modules/av/video/VideoViewManager;
.super Lorg/unimodules/a/h;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/VideoViewManager$Events;,
        Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/unimodules/a/h<",
        "Lexpo/modules/av/video/VideoViewWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROP_NATIVE_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SOURCE:Ljava/lang/String; = "source"

.field private static final PROP_STATUS:Ljava/lang/String; = "status"

.field private static final PROP_USE_NATIVE_CONTROLS:Ljava/lang/String; = "useNativeControls"

.field public static final REACT_CLASS:Ljava/lang/String; = "ExpoVideoView"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/unimodules/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/av/video/VideoViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/av/video/VideoViewWrapper;
    .locals 2

    .line 79
    new-instance v0, Lexpo/modules/av/video/VideoViewWrapper;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewManager;->mModuleRegistry:Lorg/unimodules/a/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/av/video/VideoViewWrapper;-><init>(Landroid/content/Context;Lorg/unimodules/a/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {}, Lexpo/modules/av/video/VideoViewManager$Events;->values()[Lexpo/modules/av/video/VideoViewManager$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 116
    invoke-virtual {v4}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoVideoView"

    return-object v0
.end method

.method public getViewManagerType()Lorg/unimodules/a/h$b;
    .locals 1

    .line 74
    sget-object v0, Lorg/unimodules/a/h$b;->a:Lorg/unimodules/a/h$b;

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lexpo/modules/av/video/VideoViewManager;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoViewManager;->onDropViewInstance(Lexpo/modules/av/video/VideoViewWrapper;)V

    return-void
.end method

.method public onDropViewInstance(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lorg/unimodules/a/h;->onDropViewInstance(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/av/video/VideoView;->onDropViewInstance()V

    return-void
.end method

.method public setNativeResizeMode(Lexpo/modules/av/video/VideoViewWrapper;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/g;
        a = "resizeMode"
    .end annotation

    .line 109
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-static {}, Lcom/e/a/b;->values()[Lcom/e/a/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setResizeMode(Lcom/e/a/b;)V

    return-void
.end method

.method public setSource(Lexpo/modules/av/video/VideoViewWrapper;Lorg/unimodules/a/a/b;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/g;
        a = "source"
    .end annotation

    .line 104
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lexpo/modules/av/video/VideoView;->setSource(Lorg/unimodules/a/a/b;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public setStatus(Lexpo/modules/av/video/VideoViewWrapper;Lorg/unimodules/a/a/b;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/g;
        a = "status"
    .end annotation

    .line 92
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lexpo/modules/av/video/VideoView;->setStatus(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    return-void
.end method

.method public setUseNativeControls(Lexpo/modules/av/video/VideoViewWrapper;Z)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/g;
        a = "useNativeControls"
    .end annotation

    .line 97
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setUseNativeControls(Z)V

    return-void
.end method
