.class public final Lcom/google/android/gms/internal/ads/cuy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cvz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cvz;-><init>(Lcom/google/android/gms/internal/ads/cuy;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cuy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cuy;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/deh;->l()V

    const-string v0, "post-response"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cxa;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cxa;-><init>(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dv;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dlm;->a(Lcom/google/android/gms/internal/ads/dv;)Lcom/google/android/gms/internal/ads/dlm;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cxa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cxa;-><init>(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
