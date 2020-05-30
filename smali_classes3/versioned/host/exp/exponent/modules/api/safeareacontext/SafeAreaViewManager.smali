.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;)V
    .locals 1

    .line 28
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 30
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    invoke-virtual {p2, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->setOnInsetsChangeListener(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;
    .locals 1

    .line 23
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topInsetsChange"

    const-string v2, "registrationName"

    const-string v3, "onInsetsChange"

    .line 41
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaView"

    return-object v0
.end method
