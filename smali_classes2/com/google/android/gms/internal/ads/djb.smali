.class final Lcom/google/android/gms/internal/ads/djb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dji;)Lcom/google/android/gms/internal/ads/dji;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->d(Lcom/google/android/gms/internal/ads/dix;)Lcom/google/android/gms/internal/ads/dje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dje;)Lcom/google/android/gms/internal/ads/dje;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djb;->a:Lcom/google/android/gms/internal/ads/dix;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dix;->c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
