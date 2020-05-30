.class final Lcom/google/android/gms/internal/ads/cnd;
.super Lcom/google/android/gms/internal/ads/cnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cnj;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cna;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cna;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnd;->a:Lcom/google/android/gms/internal/ads/cna;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cnj;-><init>(Lcom/google/android/gms/internal/ads/cna;Lcom/google/android/gms/internal/ads/cnb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cna;Lcom/google/android/gms/internal/ads/cnb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cnd;-><init>(Lcom/google/android/gms/internal/ads/cna;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cnd;->a:Lcom/google/android/gms/internal/ads/cna;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cnc;-><init>(Lcom/google/android/gms/internal/ads/cna;Lcom/google/android/gms/internal/ads/cnb;)V

    return-object v0
.end method
