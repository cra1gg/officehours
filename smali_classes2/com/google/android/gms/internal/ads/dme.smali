.class public Lcom/google/android/gms/internal/ads/dme;
.super Lcom/google/android/gms/ads/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdClosed()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->onAdClosed()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/b;->onAdFailedToLoad(I)V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->onAdLeftApplication()V

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdLoaded()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->onAdLoaded()V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdOpened()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dme;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dme;->b:Lcom/google/android/gms/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b;->onAdOpened()V

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
