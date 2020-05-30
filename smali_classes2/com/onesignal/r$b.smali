.class Lcom/onesignal/r$b;
.super Ljava/lang/Object;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 2

    .line 379
    sget-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    invoke-interface {v1, p0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 382
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;)V
    .locals 2

    .line 368
    :try_start_0
    sget-object v0, Lcom/onesignal/r;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    sget-object v1, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;)Lcom/google/android/gms/common/api/g;

    .line 371
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 373
    sget-object p1, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    invoke-static {p1, p2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
