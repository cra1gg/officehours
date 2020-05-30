.class final synthetic Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aab;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/android/gms/internal/ads/aal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/aab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/aab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/aal;

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method
