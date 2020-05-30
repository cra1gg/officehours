.class final Lcom/google/android/gms/internal/ads/dbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dau;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/dar;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dar;

    new-instance v1, Lcom/google/android/gms/internal/ads/dbi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dbi;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
