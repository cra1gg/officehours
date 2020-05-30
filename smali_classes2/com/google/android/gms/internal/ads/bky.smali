.class final synthetic Lcom/google/android/gms/internal/ads/bky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkx;

.field private final b:Lcom/google/android/gms/internal/ads/byj;

.field private final c:Lcom/google/android/gms/internal/ads/byb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bky;->a:Lcom/google/android/gms/internal/ads/bkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bky;->b:Lcom/google/android/gms/internal/ads/byj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bky;->c:Lcom/google/android/gms/internal/ads/byb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bky;->a:Lcom/google/android/gms/internal/ads/bkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bky;->b:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bky;->c:Lcom/google/android/gms/internal/ads/byb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bkx;->c(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/amj;

    move-result-object v0

    return-object v0
.end method
