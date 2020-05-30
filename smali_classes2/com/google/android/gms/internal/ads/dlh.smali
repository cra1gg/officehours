.class public final Lcom/google/android/gms/internal/ads/dlh;
.super Lcom/google/android/gms/internal/ads/dmk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdClosed()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/b;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdLeftApplication()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdLoaded()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdOpened()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdClicked()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlh;->a:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->onAdImpression()V

    return-void
.end method
