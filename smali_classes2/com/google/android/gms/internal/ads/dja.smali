.class final Lcom/google/android/gms/internal/ads/dja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dji;)Lcom/google/android/gms/internal/ads/dji;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->d(Lcom/google/android/gms/internal/ads/dix;)Lcom/google/android/gms/internal/ads/dje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dix;->d(Lcom/google/android/gms/internal/ads/dix;)Lcom/google/android/gms/internal/ads/dje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->e()Lcom/google/android/gms/internal/ads/dji;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dji;)Lcom/google/android/gms/internal/ads/dji;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dja;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
