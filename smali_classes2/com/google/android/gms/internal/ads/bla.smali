.class final Lcom/google/android/gms/internal/ads/bla;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bla;->a:Lcom/google/android/gms/internal/ads/bkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/amj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bla;->a:Lcom/google/android/gms/internal/ads/bkx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkx;->a(Lcom/google/android/gms/internal/ads/bkx;)Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgk;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqu;->a(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/byq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
