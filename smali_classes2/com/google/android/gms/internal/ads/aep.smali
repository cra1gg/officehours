.class final Lcom/google/android/gms/internal/ads/aep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aep;->a:Lcom/google/android/gms/internal/ads/aeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->y()Lcom/google/android/gms/internal/ads/aeq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aep;->a:Lcom/google/android/gms/internal/ads/aeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aeq;->b(Lcom/google/android/gms/internal/ads/aeo;)V

    return-void
.end method
