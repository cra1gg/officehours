.class final Lcom/google/android/gms/internal/ads/dhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgy;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhe;->b:Lcom/google/android/gms/internal/ads/dgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhe;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhe;->b:Lcom/google/android/gms/internal/ads/dgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhe;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dgx;->a(Landroid/view/Surface;)V

    return-void
.end method
