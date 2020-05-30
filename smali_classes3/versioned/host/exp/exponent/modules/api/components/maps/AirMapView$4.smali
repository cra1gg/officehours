.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$l;


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

.field final synthetic val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/o;)Z
    .locals 6

    .line 248
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    .line 251
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    .line 252
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const-string v5, "onMarkerPress"

    invoke-virtual {v2, v3, v4, v5, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 255
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    .line 256
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    .line 257
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 263
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->e()V

    const/4 p1, 0x1

    return p1
.end method
