.class final Lcom/google/android/gms/internal/ads/bot;
.super Lcom/google/android/gms/internal/ads/amo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/boq;Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/amo;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/arx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/asa;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/arx;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/arx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/arx;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
