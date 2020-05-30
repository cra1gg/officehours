.class final Lcom/google/android/gms/internal/ads/cue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/cub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cub;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cue;->c:Lcom/google/android/gms/internal/ads/cub;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cue;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cue;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cue;->c:Lcom/google/android/gms/internal/ads/cub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cub;->a(Lcom/google/android/gms/internal/ads/cub;)Lcom/google/android/gms/internal/ads/cuf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cue;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cue;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cuf;->a(IJ)V

    return-void
.end method
