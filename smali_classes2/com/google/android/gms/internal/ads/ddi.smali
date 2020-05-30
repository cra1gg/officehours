.class final Lcom/google/android/gms/internal/ads/ddi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ddf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ddf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddi;->a:Lcom/google/android/gms/internal/ads/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddi;->a:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ddf;->b(Lcom/google/android/gms/internal/ads/ddf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddi;->a:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ddf;->c(Lcom/google/android/gms/internal/ads/ddf;)Lcom/google/android/gms/internal/ads/ddr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddi;->a:Lcom/google/android/gms/internal/ads/ddf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ddr;->a(Lcom/google/android/gms/internal/ads/dee;)V

    :cond_0
    return-void
.end method
