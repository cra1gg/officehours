.class final Lcom/google/android/gms/internal/ads/bpk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/avk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bph;Lcom/google/android/gms/internal/ads/avk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/avk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/avk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoj;->c()Lcom/google/android/gms/internal/ads/aqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqq;->onAdClicked()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/avk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoj;->d()Lcom/google/android/gms/internal/ads/arb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arb;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/avk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoj;->e()Lcom/google/android/gms/internal/ads/aup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aup;->a()V

    return-void
.end method
