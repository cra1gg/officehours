.class public final Lcom/google/android/gms/internal/ads/alg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/byd;

.field private final b:Lcom/google/android/gms/internal/ads/byj;

.field private final c:Lcom/google/android/gms/internal/ads/cax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/cax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alg;->b:Lcom/google/android/gms/internal/ads/byj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/alg;->c:Lcom/google/android/gms/internal/ads/cax;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alg;->a:Lcom/google/android/gms/internal/ads/byd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alg;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alg;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alg;->a:Lcom/google/android/gms/internal/ads/byd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byd;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    return-void
.end method
