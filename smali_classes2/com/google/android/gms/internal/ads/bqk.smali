.class public final Lcom/google/android/gms/internal/ads/bqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqt;
.implements Lcom/google/android/gms/internal/ads/aqw;
.implements Lcom/google/android/gms/internal/ads/asa;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rw;

.field private b:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onAdLoaded."

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Remote Exception at onAdFailedToLoad."

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/rl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onRewarded."

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->b:Lcom/google/android/gms/internal/ads/ro;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->b:Lcom/google/android/gms/internal/ads/ro;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ro;->a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "#007 Could not call remote method."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ro;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqk;->b:Lcom/google/android/gms/internal/ads/ro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onAdOpened."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onAdClosed."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onAdLeftApplication."

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Remote Exception at onRewardedVideoStarted."

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqk;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method
