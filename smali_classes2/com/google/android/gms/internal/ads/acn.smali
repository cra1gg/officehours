.class final synthetic Lcom/google/android/gms/internal/ads/acn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/adf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acn;->a:Lcom/google/android/gms/internal/ads/acm;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acn;->a:Lcom/google/android/gms/internal/ads/acm;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/acr;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/acr;-><init>(Lcom/google/android/gms/internal/ads/acm;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
