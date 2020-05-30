.class public final Lcom/google/android/gms/internal/ads/sb;
.super Lcom/google/android/gms/internal/ads/rx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/reward/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    new-instance v1, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/d;->onRewarded(Lcom/google/android/gms/ads/reward/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/ads/reward/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/d;->onRewardedVideoCompleted()V

    :cond_0
    return-void
.end method
