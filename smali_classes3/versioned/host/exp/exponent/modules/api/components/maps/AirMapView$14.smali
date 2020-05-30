.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$j;


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

    .line 367
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 5

    .line 369
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1302(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 370
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const-string v3, "onMapLoaded"

    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 371
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    return-void
.end method
