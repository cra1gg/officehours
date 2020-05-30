.class final Lcom/google/android/gms/internal/ads/czg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cyj;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/czd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czd;Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czg;->b:Lcom/google/android/gms/internal/ads/czd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/cyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czg;->b:Lcom/google/android/gms/internal/ads/czd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/czd;)Lcom/google/android/gms/internal/ads/czb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/cyj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/czb;->a(Lcom/google/android/gms/internal/ads/cyj;)V

    return-void
.end method
