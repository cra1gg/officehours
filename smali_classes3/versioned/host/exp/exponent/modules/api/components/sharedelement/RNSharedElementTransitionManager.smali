.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RNSharedElementTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSharedElementTransition"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private setViewItem(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "node"

    .line 72
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ancestor"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "node"

    .line 73
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "ancestor"

    .line 74
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    const-string v1, "nodeHandle"

    .line 75
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "nodeHandle"

    .line 76
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "isParent"

    .line 77
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "nodeStyle"

    .line 78
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->acquire(ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    move-result-object p3

    .line 82
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setItemNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;
    .locals 2

    .line 40
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;

    .line 41
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;->getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;)V

    return-object v1
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 29
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "onMeasureNode"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onMeasureNode"

    .line 34
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSharedElementTransition"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->releaseData()V

    return-void
.end method

.method public setAlign(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 67
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;->values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setAlign(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;)V

    return-void
.end method

.method public setAnimation(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animation"
    .end annotation

    .line 57
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setAnimation(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;)V

    return-void
.end method

.method public setEndNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endNode"
    .end annotation

    .line 92
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-direct {p0, p1, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionManager;->setViewItem(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNodePosition(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nodePosition"
    .end annotation

    .line 52
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setNodePosition(F)V

    return-void
.end method

.method public setResize(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resize"
    .end annotation

    .line 62
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setResize(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;)V

    return-void
.end method

.method public setStartNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startNode"
    .end annotation

    .line 87
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-direct {p0, p1, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionManager;->setViewItem(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
