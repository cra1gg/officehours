.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 32
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;
    .locals 1

    .line 46
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    const-string v0, "onPress"

    const-string v1, "registrationName"

    const-string v2, "onPress"

    .line 109
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapPolyline"

    return-object v0
.end method

.method public setCoordinate(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGeodesic(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .line 72
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setGeodesic(Z)V

    return-void
.end method

.method public setLineDashPattern(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineDashPattern"
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeColor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 62
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    .line 57
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setWidth(F)V

    return-void
.end method

.method public setTappable(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 67
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 24
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;->setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;F)V

    return-void
.end method

.method public setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setZIndex(F)V

    return-void
.end method

.method public setlineCap(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineCap"
    .end annotation

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3553a6e3    # -5647502.5f

    if-eq v0, v1, :cond_2

    const v1, 0x2e5213

    if-eq v0, v1, :cond_1

    const v1, 0x67ab18e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "round"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "butt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "square"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 94
    new-instance p2, Lcom/google/android/gms/maps/model/w;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/w;-><init>()V

    goto :goto_2

    .line 91
    :pswitch_0
    new-instance p2, Lcom/google/android/gms/maps/model/y;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/y;-><init>()V

    goto :goto_2

    .line 88
    :pswitch_1
    new-instance p2, Lcom/google/android/gms/maps/model/w;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/w;-><init>()V

    goto :goto_2

    .line 85
    :pswitch_2
    new-instance p2, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/c;-><init>()V

    .line 97
    :goto_2
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->setLineCap(Lcom/google/android/gms/maps/model/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
