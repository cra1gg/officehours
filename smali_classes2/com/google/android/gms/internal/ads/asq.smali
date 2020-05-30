.class public final Lcom/google/android/gms/internal/ads/asq;
.super Lcom/google/android/gms/internal/ads/atc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atc<",
        "Lcom/google/android/gms/internal/ads/asu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/asu;"
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
            "Lcom/google/android/gms/internal/ads/asu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ass;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ass;-><init>(Lcom/google/android/gms/internal/ads/byj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/asr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/asr;-><init>(Lcom/google/android/gms/internal/ads/qq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method
