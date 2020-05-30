.class final synthetic Lcom/google/android/gms/internal/ads/akc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aka;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aka;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/aka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/akc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akc;->a:Lcom/google/android/gms/internal/ads/aka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akc;->b:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/akd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/akd;-><init>(Lcom/google/android/gms/internal/ads/aka;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
