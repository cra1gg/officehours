.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->onMapReady(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/j;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/j;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "overlay-press"

    .line 333
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$900(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v3, "onPress"

    invoke-virtual {v1, v2, p1, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
