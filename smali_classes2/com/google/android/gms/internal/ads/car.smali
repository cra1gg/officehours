.class public final Lcom/google/android/gms/internal/ads/car;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/yr;

.field private final e:Lcom/google/android/gms/internal/ads/ab;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/csc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ew;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/car;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/yr;",
            "Lcom/google/android/gms/internal/ads/ab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/car;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/car;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/car;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/car;->d:Lcom/google/android/gms/internal/ads/yr;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/car;->e:Lcom/google/android/gms/internal/ads/ab;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/csc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/csc;-><init>(Lcom/google/android/gms/internal/ads/car;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/car;->g:Lcom/google/android/gms/internal/ads/csc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/car;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/car;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/car;)Lcom/google/android/gms/internal/ads/ab;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/car;->e:Lcom/google/android/gms/internal/ads/ab;

    return-object p0
.end method

.method private final b()V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/car;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/deh;

    const-string v1, "cache-queue-take"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    const/4 v2, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->h()Z

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/car;->d:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deh;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/yr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/azq;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->g:Lcom/google/android/gms/internal/ads/csc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/csc;->a(Lcom/google/android/gms/internal/ads/csc;Lcom/google/android/gms/internal/ads/deh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/azq;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/deh;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->g:Lcom/google/android/gms/internal/ads/csc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/csc;->a(Lcom/google/android/gms/internal/ads/csc;Lcom/google/android/gms/internal/ads/deh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/dcf;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/azq;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/azq;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/dcf;-><init>([BLjava/util/Map;)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/dcf;)Lcom/google/android/gms/internal/ads/dlm;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 47
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/azq;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->e:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;)V

    goto :goto_1

    :cond_5
    const-string v5, "cache-hit-refresh-needed"

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/deh;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/deh;->a(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/deh;

    .line 52
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/dlm;->d:Z

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->g:Lcom/google/android/gms/internal/ads/csc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/csc;->a(Lcom/google/android/gms/internal/ads/csc;Lcom/google/android/gms/internal/ads/deh;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->e:Lcom/google/android/gms/internal/ads/ab;

    new-instance v3, Lcom/google/android/gms/internal/ads/crb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/crb;-><init>(Lcom/google/android/gms/internal/ads/car;Lcom/google/android/gms/internal/ads/deh;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/car;->e:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/deh;->a(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/car;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/car;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 12
    sget-boolean v0, Lcom/google/android/gms/internal/ads/car;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ew;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/car;->d:Lcom/google/android/gms/internal/ads/yr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yr;->a()V

    .line 15
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/car;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/car;->f:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ew;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
