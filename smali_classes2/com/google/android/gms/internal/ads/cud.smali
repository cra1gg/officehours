.class final Lcom/google/android/gms/internal/ads/cud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cub;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cud;->b:Lcom/google/android/gms/internal/ads/cub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cud;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cud;->b:Lcom/google/android/gms/internal/ads/cub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cub;->a(Lcom/google/android/gms/internal/ads/cub;)Lcom/google/android/gms/internal/ads/cuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cud;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cuf;->a(Landroid/view/Surface;)V

    return-void
.end method
