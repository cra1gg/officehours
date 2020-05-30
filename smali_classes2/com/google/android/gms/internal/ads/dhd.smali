.class final Lcom/google/android/gms/internal/ads/dhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:Lcom/google/android/gms/internal/ads/dgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgy;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhd;->e:Lcom/google/android/gms/internal/ads/dgy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dhd;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dhd;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/dhd;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/dhd;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhd;->e:Lcom/google/android/gms/internal/ads/dgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dhd;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dhd;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/dhd;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/dhd;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dgx;->a(IIIF)V

    return-void
.end method
