.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATE_MARKER_TO_COORDINATE:I = 0x3

.field private static final HIDE_INFO_WINDOW:I = 0x2

.field private static final REDRAW:I = 0x4

.field private static final SHOW_INFO_WINDOW:I = 0x1


# instance fields
.field private sharedIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->addView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Landroid/view/View;I)V
    .locals 1

    .line 277
    instance-of v0, p2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    if-eqz v0, :cond_0

    .line 278
    check-cast p2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setCalloutView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 p2, 0x1

    .line 281
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    :goto_0
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 358
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/SizeReportingShadowNode;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/SizeReportingShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;
    .locals 1

    .line 164
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-direct {v0, p1, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;-><init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "showCallout"

    const/4 v1, 0x1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hideCallout"

    const/4 v3, 0x2

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "animateMarkerToCoordinate"

    const/4 v5, 0x3

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "redraw"

    const/4 v7, 0x4

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 294
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11

    const-string v0, "onPress"

    const-string v1, "registrationName"

    const-string v2, "onPress"

    .line 337
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onCalloutPress"

    const-string v3, "registrationName"

    const-string v4, "onCalloutPress"

    .line 338
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onDragStart"

    const-string v5, "registrationName"

    const-string v6, "onDragStart"

    .line 339
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onDrag"

    const-string v7, "registrationName"

    const-string v8, "onDrag"

    .line 340
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onDragEnd"

    const-string v9, "registrationName"

    const-string v10, "onDragEnd"

    .line 341
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 336
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "onDragStart"

    const-string v2, "registrationName"

    const-string v3, "onDragStart"

    .line 345
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDrag"

    const-string v4, "registrationName"

    const-string v5, "onDrag"

    .line 346
    invoke-static {v4, v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "onDragEnd"

    const-string v6, "registrationName"

    const-string v7, "onDragEnd"

    .line 347
    invoke-static {v6, v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 344
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapMarker"

    return-object v0
.end method

.method public getSharedIcon(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;
    .locals 2

    .line 125
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;-><init>()V

    .line 130
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->receiveCommand(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateMarkerIcon()V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    .line 319
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    const/4 v0, 0x1

    .line 320
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "longitude"

    .line 322
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    .line 323
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 324
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->f()V

    goto :goto_0

    .line 311
    :pswitch_3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->e()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeSharedIconIfEmpty(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->hasMarker()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->hasMarker()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->sharedIcons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->removeViewAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;I)V

    return-void
.end method

.method public removeViewAt(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;I)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    .line 288
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setAnchor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchor"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    .line 204
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "y"

    .line 205
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 206
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setAnchor(DD)V

    return-void
.end method

.method public setCalloutAnchor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "calloutAnchor"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "x"

    .line 212
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "y"

    .line 213
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 214
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setCalloutAnchor(DD)V

    return-void
.end method

.method public setCoordinate(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    .line 169
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDescription(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "description"
    .end annotation

    .line 184
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setDraggable(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "draggable"
    .end annotation

    .line 250
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setDraggable(Z)V

    return-void
.end method

.method public setFlat(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "flat"
    .end annotation

    .line 245
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "icon"
    .end annotation

    .line 227
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setIdentifier(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    .line 179
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setImage(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    .line 219
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerRotation(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "rotation"
    .end annotation

    .line 240
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->setOpacity(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;F)V

    return-void
.end method

.method public setOpacity(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 264
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setOpacity(Landroid/view/View;F)V

    .line 265
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setOpacity(F)V

    return-void
.end method

.method public setPinColor(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x10000
        name = "pinColor"
    .end annotation

    const/4 v0, 0x3

    .line 232
    new-array v0, v0, [F

    .line 233
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x0

    .line 235
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setMarkerHue(F)V

    return-void
.end method

.method public setTitle(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .line 174
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTracksViewChanges(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "tracksViewChanges"
    .end annotation

    .line 270
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setTracksViewChanges(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;F)V

    return-void
.end method

.method public setZIndex(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 256
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setZIndex(Landroid/view/View;F)V

    .line 257
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setZIndex(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Ljava/lang/Object;)V
    .locals 2

    .line 365
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "width"

    .line 366
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "height"

    .line 367
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 368
    invoke-virtual {p1, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(II)V

    return-void
.end method
