.class final Lcom/google/android/gms/internal/ads/vc;
.super Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/va;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/va;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va;->b(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/zb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va;->c(Lcom/google/android/gms/internal/ads/va;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->l()Lcom/google/android/gms/internal/ads/bu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va;->d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/br;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/bu;->a(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/bq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
