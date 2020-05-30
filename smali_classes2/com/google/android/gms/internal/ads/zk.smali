.class public final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/aaa<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/aaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aaa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/aal;)V

    .line 27
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V

    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zr;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/ze<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TB;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zn;-><init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/aab;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/zf<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TB;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/aab;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/ze<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TV;>;"
        }
    .end annotation

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 33
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zs;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zs;-><init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/aab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aab;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/aal;)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aab;

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/aal;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static varargs a([Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/zw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zw<",
            "TV;>;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zk;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zz<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/ads/aal<",
            "TV;>;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/aab;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zg<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/zg;Lcom/google/android/gms/internal/ads/aab;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zk;->b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 45
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aal;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ze;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aal;->cancel(Z)Z

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zw<",
            "TV;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/aab;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
