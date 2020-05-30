.class final Lcom/google/android/gms/internal/ads/czh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/czd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czd;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czh;->d:Lcom/google/android/gms/internal/ads/czd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/czh;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/czh;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/czh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czh;->d:Lcom/google/android/gms/internal/ads/czd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/czd;)Lcom/google/android/gms/internal/ads/czb;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/czh;->a:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/czh;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/czh;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/czb;->a(IJJ)V

    return-void
.end method
