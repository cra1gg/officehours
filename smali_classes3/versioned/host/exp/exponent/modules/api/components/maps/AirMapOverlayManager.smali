.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;
    .locals 1

    .line 41
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "onPress"

    const-string v1, "registrationName"

    const-string v2, "onPress"

    .line 73
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapOverlay"

    return-object v0
.end method

.method public setBounds(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounds"
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->setBounds(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setImage(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .line 61
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 19
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;->setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;F)V

    return-void
.end method

.method public setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->setZIndex(F)V

    return-void
.end method
