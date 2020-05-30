.class final synthetic Lcom/google/android/gms/internal/ads/aot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aoq;

.field private final b:Lcom/google/android/gms/internal/ads/zg;

.field private final c:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoq;Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aot;->a:Lcom/google/android/gms/internal/ads/aoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aot;->b:Lcom/google/android/gms/internal/ads/zg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aot;->c:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aot;->a:Lcom/google/android/gms/internal/ads/aoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aot;->b:Lcom/google/android/gms/internal/ads/zg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aot;->c:Lcom/google/android/gms/internal/ads/aab;

    check-cast p1, Lcom/google/android/gms/internal/ads/aoi;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aoq;->a(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aoi;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
