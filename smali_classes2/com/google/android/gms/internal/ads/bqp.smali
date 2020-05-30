.class final Lcom/google/android/gms/internal/ads/bqp;
.super Lcom/google/android/gms/internal/ads/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqp;->b:Lcom/google/android/gms/internal/ads/bqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqp;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->b:Lcom/google/android/gms/internal/ads/bqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqn;->a(Lcom/google/android/gms/internal/ads/bqn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->a:Lcom/google/android/gms/internal/ads/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqp;->a:Lcom/google/android/gms/internal/ads/p;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p;->a()V

    :cond_0
    return-void
.end method
