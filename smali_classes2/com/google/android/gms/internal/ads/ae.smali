.class final Lcom/google/android/gms/internal/ads/ae;
.super Lcom/google/android/gms/internal/ads/dme;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dme;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->l()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/ads/s;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dme;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->l()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/ads/s;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dme;->onAdLoaded()V

    return-void
.end method
