.class public Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SimpleViewManagerAdapter.java"

# interfaces
.implements Lorg/unimodules/a/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/unimodules/a/h<",
        "TV;>;V:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "TV;>;",
        "Lorg/unimodules/a/c/m;"
    }
.end annotation


# instance fields
.field private mViewManager:Lorg/unimodules/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/unimodules/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    return-void
.end method


# virtual methods
.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TV;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/h;->createViewInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->b(Lorg/unimodules/a/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->c(Lorg/unimodules/a/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-static {v0}, Lorg/unimodules/adapters/react/views/a;->a(Lorg/unimodules/a/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/h;->onCreate(Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-virtual {v0, p1}, Lorg/unimodules/a/h;->onDropViewInstance(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public setProxiedProperties(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "proxiedProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;->mViewManager:Lorg/unimodules/a/h;

    invoke-static {v0, v1, p1, p2}, Lorg/unimodules/adapters/react/views/a;->a(Ljava/lang/String;Lorg/unimodules/a/h;Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
