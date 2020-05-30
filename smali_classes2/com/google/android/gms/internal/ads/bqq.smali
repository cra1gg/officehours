.class final Lcom/google/android/gms/internal/ads/bqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/asa;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/asa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/asa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqq;->b:Lcom/google/android/gms/internal/ads/bqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqq;->a:Lcom/google/android/gms/internal/ads/asa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqq;->b:Lcom/google/android/gms/internal/ads/bqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqn;->e()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqq;->a:Lcom/google/android/gms/internal/ads/asa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/asa;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqq;->b:Lcom/google/android/gms/internal/ads/bqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqn;->f()V

    return-void
.end method
