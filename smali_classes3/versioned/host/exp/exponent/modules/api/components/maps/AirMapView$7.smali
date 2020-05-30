.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


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

    .line 290
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/o;)V
    .locals 5

    .line 295
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "callout-press"

    .line 296
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const-string v4, "onCalloutPress"

    invoke-virtual {v1, v2, v3, v4, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 299
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "callout-press"

    .line 300
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    const-string v4, "onCalloutPress"

    invoke-virtual {v2, v3, v1, v4, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 304
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "action"

    const-string v2, "callout-press"

    .line 305
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getCalloutView()Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    const-string v3, "onPress"

    invoke-virtual {v1, v2, v0, v3, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
