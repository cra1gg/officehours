.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


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

.field final synthetic val$map:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->val$map:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 5

    .line 348
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->val$map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/ae;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 349
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 350
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
