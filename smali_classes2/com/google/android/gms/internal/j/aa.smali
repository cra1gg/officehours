.class public final Lcom/google/android/gms/internal/j/aa;
.super Lcom/google/android/gms/internal/j/au;


# instance fields
.field private final f:Lcom/google/android/gms/internal/j/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/j/aa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/j/au;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lcom/google/android/gms/internal/j/t;

    iget-object p3, p0, Lcom/google/android/gms/internal/j/aa;->e:Lcom/google/android/gms/internal/j/al;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/j/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/j/al;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->v()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/j/p;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/google/android/gms/internal/j/p;->a(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/j/t;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Lcom/google/android/gms/internal/j/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/j/t;->a(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/j/af;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/j/af;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Lcom/google/android/gms/internal/j/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/j/t;->a(Lcom/google/android/gms/internal/j/af;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/j/t;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Lcom/google/android/gms/internal/j/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/j/t;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/ag;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ag;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->v()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/j/ad;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/j/ad;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->w()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/j/p;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/j/p;->a(Lcom/google/android/gms/location/ag;Lcom/google/android/gms/internal/j/n;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/j;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->v()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/j/ac;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/j/ac;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->w()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/j/p;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/j/p;->a(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/n;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/n;Lcom/google/android/gms/common/api/internal/c$b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/n;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/location/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->v()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/j/ae;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/j/ae;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->w()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/j/p;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/j/p;->a(Lcom/google/android/gms/location/n;Lcom/google/android/gms/internal/j/r;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Lcom/google/android/gms/internal/j/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/j/t;->b(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/j/t;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/j/aa;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j/t;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/j/aa;->f:Lcom/google/android/gms/internal/j/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/j/t;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/j/au;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
