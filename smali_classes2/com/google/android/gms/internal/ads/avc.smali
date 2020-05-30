.class public final Lcom/google/android/gms/internal/ads/avc;
.super Lcom/google/android/gms/internal/ads/atc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atc<",
        "Lcom/google/android/gms/ads/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/ads/l$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/avd;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ave;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/avf;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/avc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/avc;->a:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/avg;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/avc;->a:Z

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method
