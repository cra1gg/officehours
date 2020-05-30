.class final Lcom/google/android/gms/internal/ads/dhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/dgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgy;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhc;->c:Lcom/google/android/gms/internal/ads/dgy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dhc;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dhc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhc;->c:Lcom/google/android/gms/internal/ads/dgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dhc;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dhc;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dgx;->a(IJ)V

    return-void
.end method
