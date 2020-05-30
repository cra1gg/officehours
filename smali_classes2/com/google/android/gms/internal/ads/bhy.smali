.class public final Lcom/google/android/gms/internal/ads/bhy;
.super Lcom/google/android/gms/internal/ads/bhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->q()Lcom/google/android/gms/internal/ads/xx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx;->a()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/py;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bhy;->f:Lcom/google/android/gms/internal/ads/py;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qq;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhy;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhy;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhy;->a:Lcom/google/android/gms/internal/ads/aal;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhy;->c:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhy;->e:Lcom/google/android/gms/internal/ads/qq;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhw;->f:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py;->q()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhy;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/bia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bia;-><init>(Lcom/google/android/gms/internal/ads/bhy;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhy;->a:Lcom/google/android/gms/internal/ads/aal;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhy;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhy;->f:Lcom/google/android/gms/internal/ads/py;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->e()Lcom/google/android/gms/internal/ads/qf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhy;->e:Lcom/google/android/gms/internal/ads/qq;

    new-instance v3, Lcom/google/android/gms/internal/ads/bhx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/bhx;-><init>(Lcom/google/android/gms/internal/ads/bhw;)V

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qf;->b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhy;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v2, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhy;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v2, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
