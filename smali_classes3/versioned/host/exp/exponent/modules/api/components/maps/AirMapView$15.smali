.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


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

    .line 382
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 413
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->doDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 399
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->d(Z)V

    .line 403
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->onPause()V

    .line 407
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)Z

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostResume()V
    .locals 3

    .line 385
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->val$map:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->d(Z)V

    .line 389
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->onResume()V

    .line 393
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)Z

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
