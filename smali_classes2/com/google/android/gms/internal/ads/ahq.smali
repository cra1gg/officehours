.class final synthetic Lcom/google/android/gms/internal/ads/ahq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ahp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/ahp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/ahp;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->G()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    return-void
.end method
