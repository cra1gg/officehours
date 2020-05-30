.class final Lcom/google/android/gms/internal/ads/djo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/djm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/djf;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djm;Lcom/google/android/gms/internal/ads/djf;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djo;->b:Lcom/google/android/gms/internal/ads/djf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/djm;->b(Lcom/google/android/gms/internal/ads/djm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djm;->c(Lcom/google/android/gms/internal/ads/djm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/djm;->a(Lcom/google/android/gms/internal/ads/djm;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/djm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djm;->d(Lcom/google/android/gms/internal/ads/djm;)Lcom/google/android/gms/internal/ads/dje;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/djp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djo;->b:Lcom/google/android/gms/internal/ads/djf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/djp;-><init>(Lcom/google/android/gms/internal/ads/djo;Lcom/google/android/gms/internal/ads/dje;Lcom/google/android/gms/internal/ads/djf;Lcom/google/android/gms/internal/ads/aal;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/aal;

    new-instance v2, Lcom/google/android/gms/internal/ads/djq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/djq;-><init>(Lcom/google/android/gms/internal/ads/aal;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
