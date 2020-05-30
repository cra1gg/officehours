.class final Lf/c/c/c$a;
.super Lf/h$a;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lf/i/b;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/c/c/j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lf/h$a;-><init>()V

    .line 55
    iput-object p1, p0, Lf/c/c/c$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/c/c/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance p1, Lf/i/b;

    invoke-direct {p1}, Lf/i/b;-><init>()V

    iput-object p1, p0, Lf/c/c/c$a;->b:Lf/i/b;

    .line 59
    invoke-static {}, Lf/c/c/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 184
    iget-object v0, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->H_()V

    .line 185
    iget-object v0, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lf/c/c/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Lf/b/a;)Lf/b/a;

    move-result-object p1

    .line 70
    new-instance v0, Lf/c/c/j;

    iget-object v1, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-direct {v0, p1, v1}, Lf/c/c/j;-><init>(Lf/b/a;Lf/i/b;)V

    .line 71
    iget-object p1, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {p1, v0}, Lf/i/b;->a(Lf/l;)V

    .line 72
    iget-object p1, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lf/c/c/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 79
    :try_start_0
    iget-object p1, p0, Lf/c/c/c$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    iget-object v1, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v1, v0}, Lf/i/b;->b(Lf/l;)V

    .line 83
    iget-object v0, p0, Lf/c/c/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 87
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lf/c/c/c$a;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lf/c/c/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    invoke-static {p1}, Lf/f/c;->a(Lf/b/a;)Lf/b/a;

    move-result-object p1

    .line 127
    new-instance v0, Lf/i/c;

    invoke-direct {v0}, Lf/i/c;-><init>()V

    .line 128
    new-instance v1, Lf/i/c;

    invoke-direct {v1}, Lf/i/c;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Lf/i/c;->a(Lf/l;)V

    .line 130
    iget-object v2, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v2, v1}, Lf/i/b;->a(Lf/l;)V

    .line 131
    new-instance v2, Lf/c/c/c$a$1;

    invoke-direct {v2, p0, v1}, Lf/c/c/c$a$1;-><init>(Lf/c/c/c$a;Lf/i/c;)V

    invoke-static {v2}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object v2

    .line 138
    new-instance v3, Lf/c/c/j;

    new-instance v4, Lf/c/c/c$a$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lf/c/c/c$a$2;-><init>(Lf/c/c/c$a;Lf/i/c;Lf/b/a;Lf/l;)V

    invoke-direct {v3, v4}, Lf/c/c/j;-><init>(Lf/b/a;)V

    .line 157
    invoke-virtual {v0, v3}, Lf/i/c;->a(Lf/l;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lf/c/c/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lf/c/c/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 97
    :cond_0
    iget-object v0, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/j;

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Lf/c/c/j;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lf/c/c/c$a;->b:Lf/i/b;

    invoke-virtual {v1}, Lf/i/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {v0}, Lf/c/c/j;->run()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lf/c/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/c/c/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
