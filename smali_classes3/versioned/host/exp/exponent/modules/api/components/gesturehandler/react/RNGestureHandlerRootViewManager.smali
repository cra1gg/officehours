.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNGestureHandlerRootViewManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GestureHandlerRootView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "GestureHandlerRootView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;
    .locals 1

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    const-string v0, "onGestureHandlerEvent"

    const-string v1, "registrationName"

    const-string v2, "onGestureHandlerEvent"

    .line 45
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onGestureHandlerStateChange"

    const-string v3, "registrationName"

    const-string v4, "onGestureHandlerStateChange"

    .line 47
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GestureHandlerRootView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 17
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootViewManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootView;->tearDown()V

    return-void
.end method
