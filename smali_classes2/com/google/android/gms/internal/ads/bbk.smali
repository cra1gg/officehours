.class final synthetic Lcom/google/android/gms/internal/ads/bbk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dhn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbk;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dhm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbk;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dhm;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
