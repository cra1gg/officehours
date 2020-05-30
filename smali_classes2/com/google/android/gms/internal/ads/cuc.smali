.class final Lcom/google/android/gms/internal/ads/cuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Lcom/google/android/gms/internal/ads/cub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cub;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuc;->d:Lcom/google/android/gms/internal/ads/cub;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cuc;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/cuc;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/cuc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuc;->d:Lcom/google/android/gms/internal/ads/cub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cub;->a(Lcom/google/android/gms/internal/ads/cub;)Lcom/google/android/gms/internal/ads/cuf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cuc;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cuc;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/cuc;->c:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cuf;->a(IIF)V

    return-void
.end method
