.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATE_CAMERA:I = 0xc

.field private static final ANIMATE_TO_BEARING:I = 0x4

.field private static final ANIMATE_TO_COORDINATE:I = 0x2

.field private static final ANIMATE_TO_NAVIGATION:I = 0x9

.field private static final ANIMATE_TO_REGION:I = 0x1

.field private static final ANIMATE_TO_VIEWING_ANGLE:I = 0x3

.field private static final FIT_TO_COORDINATES:I = 0x7

.field private static final FIT_TO_ELEMENTS:I = 0x5

.field private static final FIT_TO_SUPPLIED_MARKERS:I = 0x6

.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMap"

.field private static final SET_CAMERA:I = 0xb

.field private static final SET_INDOOR_ACTIVE_LEVEL_INDEX:I = 0xa

.field private static final SET_MAP_BOUNDARIES:I = 0x8


# instance fields
.field private final MAP_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 10

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const-string v0, "standard"

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "satellite"

    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hybrid"

    const/4 v5, 0x4

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "terrain"

    const/4 v7, 0x3

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "none"

    const/4 v9, 0x0

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 45
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->MAP_TYPES:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public static CreateMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    .line 415
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    move-object v2, p3

    .line 416
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    move-object v2, p5

    .line 417
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p6

    move-object v2, p7

    .line 418
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p8

    move-object v2, p9

    .line 419
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p10

    move-object v2, p11

    .line 420
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p12

    move-object/from16 v2, p13

    .line 421
    invoke-interface {v0, p12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    .line 422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private emitMapError(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 82
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 83
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onError"

    .line 87
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->addView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Landroid/view/View;I)V
    .locals 0

    .line 437
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->addFeature(Landroid/view/View;I)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 432
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;
    .locals 3

    .line 77
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, p1, v1, p0, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->getChildAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;I)Landroid/view/View;
    .locals 0

    .line 447
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->getChildCount(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)I
    .locals 0

    .line 442
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "setCamera"

    const/16 v1, 0xb

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "animateCamera"

    const/16 v3, 0xc

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "animateToRegion"

    const/4 v5, 0x1

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "animateToCoordinate"

    const/4 v7, 0x2

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "animateToViewingAngle"

    const/4 v9, 0x3

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "animateToBearing"

    const/4 v11, 0x4

    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fitToElements"

    const/4 v13, 0x5

    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "fitToSuppliedMarkers"

    const/4 v15, 0x6

    .line 399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "fitToCoordinates"

    const/16 v17, 0x7

    .line 400
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "animateToNavigation"

    const/16 v19, 0x9

    .line 401
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 391
    invoke-static/range {v0 .. v19}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->CreateMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "setMapBoundaries"

    const/16 v2, 0x8

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setIndoorActiveLevelIndex"

    const/16 v4, 0xa

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 404
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 16

    const-string v0, "onMapReady"

    const-string v1, "registrationName"

    const-string v2, "onMapReady"

    .line 359
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onPress"

    const-string v3, "registrationName"

    const-string v4, "onPress"

    .line 360
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onLongPress"

    const-string v5, "registrationName"

    const-string v6, "onLongPress"

    .line 361
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onMarkerPress"

    const-string v7, "registrationName"

    const-string v8, "onMarkerPress"

    .line 362
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onMarkerSelect"

    const-string v9, "registrationName"

    const-string v10, "onMarkerSelect"

    .line 363
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "onMarkerDeselect"

    const-string v11, "registrationName"

    const-string v12, "onMarkerDeselect"

    .line 364
    invoke-static {v11, v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v12, "onCalloutPress"

    const-string v13, "registrationName"

    const-string v14, "onCalloutPress"

    .line 365
    invoke-static {v13, v14}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 358
    invoke-static/range {v0 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onUserLocationChange"

    const-string v2, "registrationName"

    const-string v3, "onUserLocationChange"

    .line 369
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onMarkerDragStart"

    const-string v4, "registrationName"

    const-string v5, "onMarkerDragStart"

    .line 370
    invoke-static {v4, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "onMarkerDrag"

    const-string v6, "registrationName"

    const-string v7, "onMarkerDrag"

    .line 371
    invoke-static {v6, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "onMarkerDragEnd"

    const-string v8, "registrationName"

    const-string v9, "onMarkerDragEnd"

    .line 372
    invoke-static {v8, v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "onPanDrag"

    const-string v10, "registrationName"

    const-string v11, "onPanDrag"

    .line 373
    invoke-static {v10, v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "onKmlReady"

    const-string v12, "registrationName"

    const-string v13, "onKmlReady"

    .line 374
    invoke-static {v12, v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "onPoiClick"

    const-string v14, "registrationName"

    const-string v15, "onPoiClick"

    .line 375
    invoke-static {v14, v15}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 368
    invoke-static/range {v1 .. v14}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "onIndoorLevelActivated"

    const-string v1, "registrationName"

    const-string v3, "onIndoorLevelActivated"

    .line 379
    invoke-static {v1, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onIndoorBuildingFocused"

    const-string v1, "registrationName"

    const-string v5, "onIndoorBuildingFocused"

    .line 380
    invoke-static {v1, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onDoublePress"

    const-string v1, "registrationName"

    const-string v7, "onDoublePress"

    .line 381
    invoke-static {v1, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onMapLoaded"

    const-string v1, "registrationName"

    const-string v9, "onMapLoaded"

    .line 382
    invoke-static {v1, v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 378
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getMarkerManager()Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMap"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    return-void
.end method

.method public onDropViewInstance(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V
    .locals 0

    .line 467
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->doDestroy()V

    .line 468
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 461
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 462
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->receiveCommand(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 283
    :pswitch_0
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 284
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V

    goto/16 :goto_0

    .line 278
    :pswitch_1
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V

    goto/16 :goto_0

    .line 350
    :pswitch_2
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setIndoorActiveLevelIndex(I)V

    goto/16 :goto_0

    .line 289
    :pswitch_3
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "longitude"

    .line 290
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitude"

    .line 291
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 292
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 293
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 294
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x3

    .line 295
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v3, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToNavigation(Lcom/google/android/gms/maps/model/LatLng;FFI)V

    goto/16 :goto_0

    .line 346
    :pswitch_4
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 342
    :pswitch_5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto/16 :goto_0

    .line 338
    :pswitch_6
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    goto/16 :goto_0

    .line 334
    :pswitch_7
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fitToElements(Z)V

    goto/16 :goto_0

    .line 328
    :pswitch_8
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    .line 329
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToBearing(FI)V

    goto/16 :goto_0

    .line 322
    :pswitch_9
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    .line 323
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToViewingAngle(FI)V

    goto/16 :goto_0

    .line 314
    :pswitch_a
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 315
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "longitude"

    .line 316
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    .line 317
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 318
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToCoordinate(Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_0

    .line 300
    :pswitch_b
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 301
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "longitude"

    .line 302
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    .line 303
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitudeDelta"

    .line 304
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitudeDelta"

    .line 305
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 306
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v12

    sub-double/2addr v10, v14

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v12

    add-double/2addr v9, v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v12

    add-double/2addr v2, v4

    invoke-direct {v8, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->removeViewAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;I)V

    return-void
.end method

.method public removeViewAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;I)V
    .locals 0

    .line 452
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->removeFeatureAt(I)V

    return-void
.end method

.method public setCacheEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "cacheEnabled"
    .end annotation

    .line 219
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCamera(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "camera"
    .end annotation

    .line 102
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setHandlePanDrag(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "handlePanDrag"
    .end annotation

    .line 169
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setHandlePanDrag(Z)V

    return-void
.end method

.method public setInitialCamera(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialCamera"
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInitialRegion(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "initialRegion"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setKmlSrc(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "kmlSrc"
    .end annotation

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setKmlSrc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLoadingBackgroundColor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "loadingBackgroundColor"
    .end annotation

    .line 234
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLoadingEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "loadingEnabled"
    .end annotation

    .line 224
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->enableMapLoading(Z)V

    return-void
.end method

.method public setLoadingIndicatorColor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "loadingIndicatorColor"
    .end annotation

    .line 239
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMapPadding(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapPadding"
    .end annotation

    .line 127
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string v3, "left"

    .line 130
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "left"

    .line 131
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "top"

    .line 134
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "top"

    .line 135
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v0

    double-to-int v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "right"

    .line 138
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "right"

    .line 139
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v0

    double-to-int v5, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "bottom"

    .line 142
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "bottom"

    .line 143
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v0

    double-to-int v2, v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 147
    :cond_4
    :goto_3
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/google/android/gms/maps/c;->a(IIII)V

    return-void
.end method

.method public setMapStyle(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "customMapStyleString"
    .end annotation

    .line 118
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    new-instance v0, Lcom/google/android/gms/maps/model/n;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/model/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/n;)Z

    return-void
.end method

.method public setMapType(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapType"
    .end annotation

    .line 112
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->MAP_TYPES:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 113
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(I)V

    return-void
.end method

.method public setMarkerManager(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    return-void
.end method

.method public setMaxZoomLevel(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    .line 254
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->b(F)V

    return-void
.end method

.method public setMinZoomLevel(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    .line 249
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(F)V

    return-void
.end method

.method public setMoveOnMarkerPress(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "moveOnMarkerPress"
    .end annotation

    .line 229
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setMoveOnMarkerPress(Z)V

    return-void
.end method

.method public setPitchEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "pitchEnabled"
    .end annotation

    .line 244
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->g(Z)V

    return-void
.end method

.method public setRegion(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    .line 92
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRotateEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "rotateEnabled"
    .end annotation

    .line 214
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->h(Z)V

    return-void
.end method

.method public setScrollEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "scrollEnabled"
    .end annotation

    .line 199
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->e(Z)V

    return-void
.end method

.method public setShowBuildings(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsBuildings"
    .end annotation

    .line 179
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->c(Z)V

    return-void
.end method

.method public setShowIndoors(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsIndoors"
    .end annotation

    .line 184
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->b(Z)Z

    return-void
.end method

.method public setShowTraffic(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsTraffic"
    .end annotation

    .line 174
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Z)V

    return-void
.end method

.method public setShowsCompass(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsCompass"
    .end annotation

    .line 194
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->b(Z)V

    return-void
.end method

.method public setShowsIndoorLevelPicker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsIndoorLevelPicker"
    .end annotation

    .line 189
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->d(Z)V

    return-void
.end method

.method public setShowsMyLocationButton(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsMyLocationButton"
    .end annotation

    .line 157
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setShowsMyLocationButton(Z)V

    return-void
.end method

.method public setShowsUserLocation(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "showsUserLocation"
    .end annotation

    .line 152
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setShowsUserLocation(Z)V

    return-void
.end method

.method public setToolbarEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "toolbarEnabled"
    .end annotation

    .line 162
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setToolbarEnabled(Z)V

    return-void
.end method

.method public setZoomControlEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "zoomControlEnabled"
    .end annotation

    .line 209
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->a(Z)V

    return-void
.end method

.method public setZoomEnabled(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "zoomEnabled"
    .end annotation

    .line 204
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/i;->f(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Object;)V
    .locals 0

    .line 457
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->updateExtraData(Ljava/lang/Object;)V

    return-void
.end method
