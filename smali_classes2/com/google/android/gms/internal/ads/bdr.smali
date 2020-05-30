.class final synthetic Lcom/google/android/gms/internal/ads/bdr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdk;

.field private final b:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdk;Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdr;->a:Lcom/google/android/gms/internal/ads/bdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdr;->b:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdr;->a:Lcom/google/android/gms/internal/ads/bdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdr;->b:Lcom/google/android/gms/internal/ads/afy;

    check-cast p1, Lcom/google/android/gms/internal/ads/afy;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bdk;->a(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/afy;Ljava/util/Map;)V

    return-void
.end method
