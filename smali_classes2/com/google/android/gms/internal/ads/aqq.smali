.class public final Lcom/google/android/gms/internal/ads/aqq;
.super Lcom/google/android/gms/internal/ads/atc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atc<",
        "Lcom/google/android/gms/internal/ads/dld;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dld;"
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
            "Lcom/google/android/gms/internal/ads/dld;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/ate;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/ate;)V

    return-void
.end method
