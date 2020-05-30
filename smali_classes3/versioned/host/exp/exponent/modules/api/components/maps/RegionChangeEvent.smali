.class public Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RegionChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final continuous:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 16
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 17
    iput-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->continuous:Z

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

    .line 33
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "continuous"

    .line 34
    iget-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->continuous:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 37
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-string v3, "latitude"

    .line 38
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "longitude"

    .line 39
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "latitudeDelta"

    .line 40
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v5, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v3, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitudeDelta"

    .line 41
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v5, v5, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v3, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "region"

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
