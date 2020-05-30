.class final Lcom/google/android/gms/internal/ads/bqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/bcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bda;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/bda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqo;->a:Lcom/google/android/gms/internal/ads/bda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/bcw;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bqn;->a(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bqn;->a(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/bcw;)Lcom/google/android/gms/internal/ads/bcw;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->f()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/bqn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bqn;->a(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->a:Lcom/google/android/gms/internal/ads/bda;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bda;->a()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgk;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aqu;->a(I)V

    const-string v1, "NonagonRewardedAdImpl.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/byq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
