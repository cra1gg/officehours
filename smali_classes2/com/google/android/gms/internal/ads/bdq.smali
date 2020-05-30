.class final synthetic Lcom/google/android/gms/internal/ads/bdq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dhn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdq;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dhm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdq;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dhm;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dhm;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(IIZ)V

    return-void
.end method
