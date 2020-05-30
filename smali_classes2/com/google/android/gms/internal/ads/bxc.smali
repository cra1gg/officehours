.class final synthetic Lcom/google/android/gms/internal/ads/bxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxc;->a:Lcom/google/android/gms/internal/ads/bxb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxc;->a:Lcom/google/android/gms/internal/ads/bxb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bxb;->a:Lcom/google/android/gms/internal/ads/bb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bxb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Ljava/util/List;)V

    return-object v1
.end method
