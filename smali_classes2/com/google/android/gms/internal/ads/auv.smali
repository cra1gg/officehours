.class public final Lcom/google/android/gms/internal/ads/auv;
.super Lcom/google/android/gms/internal/ads/atc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atc<",
        "Lcom/google/android/gms/internal/ads/gs;",
        ">;",
        "Lcom/google/android/gms/internal/ads/gs;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/gs;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/auw;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/aux;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aux;-><init>(Lcom/google/android/gms/internal/ads/sj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/auy;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method
