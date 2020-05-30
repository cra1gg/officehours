.class public final Lcom/google/android/gms/internal/ads/dad;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/czc;

.field private final c:Lcom/google/android/gms/internal/ads/yr;

.field private final d:Lcom/google/android/gms/internal/ads/ab;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/czc;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/czc;",
            "Lcom/google/android/gms/internal/ads/yr;",
            "Lcom/google/android/gms/internal/ads/ab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dad;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dad;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dad;->b:Lcom/google/android/gms/internal/ads/czc;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dad;->c:Lcom/google/android/gms/internal/ads/yr;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dad;->d:Lcom/google/android/gms/internal/ads/ab;

    return-void
.end method

.method private final b()V
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dad;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/deh;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->h()Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->d()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dad;->b:Lcom/google/android/gms/internal/ads/czc;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/czc;->a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/dcf;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 30
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/dcf;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->n()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/dcf;)Lcom/google/android/gms/internal/ads/dlm;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dlm;->b:Lcom/google/android/gms/internal/ads/azq;

    if-eqz v5, :cond_1

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dad;->c:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/dlm;->b:Lcom/google/android/gms/internal/ads/azq;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/yr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/azq;)V

    const-string v5, "network-cache-written"

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->l()V

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dad;->d:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/dlm;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/dv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ew;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v4, 0x0

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/dv;->a(J)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dad;->d:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dv;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    :catch_1
    move-exception v4

    .line 46
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/dv;->a(J)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dad;->d:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dv;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dad;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dad;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dad;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dad;->e:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v0, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ew;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
