.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$n;


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

    .line 221
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 5

    .line 224
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 226
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "latitude"

    .line 227
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitude"

    .line 228
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "altitude"

    .line 229
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "timestamp"

    .line 230
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "accuracy"

    .line 231
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "speed"

    .line 232
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "heading"

    .line 233
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const-string v2, "isFromMockProvider"

    .line 235
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "coordinate"

    .line 238
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 240
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object p1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const-string v3, "onUserLocationChange"

    invoke-virtual {p1, v1, v2, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
