.class public final Lcom/google/android/gms/internal/ads/bhu;
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

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->f:Lcom/google/android/gms/internal/ads/py;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhu;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhu;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhu;->c:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->e:Lcom/google/android/gms/internal/ads/qq;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhw;->f:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py;->q()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/bhv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bhv;-><init>(Lcom/google/android/gms/internal/ads/bhu;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

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

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->f:Lcom/google/android/gms/internal/ads/py;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->e()Lcom/google/android/gms/internal/ads/qf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhu;->e:Lcom/google/android/gms/internal/ads/qq;

    new-instance v3, Lcom/google/android/gms/internal/ads/bhx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/bhx;-><init>(Lcom/google/android/gms/internal/ads/bhw;)V

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qf;->a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v2, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v2, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    .line 33
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

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v0, Lcom/google/android/gms/internal/ads/bie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method
