.class final Lf/c/c/a$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/c/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/i/b;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lf/c/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lf/c/c/a$a;->b:J

    .line 59
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance p2, Lf/i/b;

    invoke-direct {p2}, Lf/i/b;-><init>()V

    iput-object p2, p0, Lf/c/c/a$a;->d:Lf/i/b;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 65
    new-instance p3, Lf/c/c/a$a$1;

    invoke-direct {p3, p0, p1}, Lf/c/c/a$a$1;-><init>(Lf/c/c/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lf/c/c/h;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v1, Lf/c/c/a$a$2;

    invoke-direct {v1, p0}, Lf/c/c/a$a$2;-><init>(Lf/c/c/a$a;)V

    iget-wide v2, p0, Lf/c/c/a$a;->b:J

    iget-wide v4, p0, Lf/c/c/a$a;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 82
    :goto_1
    iput-object p1, p0, Lf/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object p2, p0, Lf/c/c/a$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()Lf/c/c/a$c;
    .locals 2

    .line 87
    iget-object v0, p0, Lf/c/c/a$a;->d:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lf/c/c/a;->a:Lf/c/c/a$c;

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/a$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lf/c/c/a$c;

    iget-object v1, p0, Lf/c/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf/c/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iget-object v1, p0, Lf/c/c/a$a;->d:Lf/i/b;

    invoke-virtual {v1, v0}, Lf/i/b;->a(Lf/l;)V

    return-object v0
.end method

.method a(Lf/c/c/a$c;)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lf/c/c/a$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/c/a$a;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lf/c/c/a$c;->a(J)V

    .line 107
    iget-object v0, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 6

    .line 111
    iget-object v0, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lf/c/c/a$a;->c()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/c/a$c;

    .line 115
    invoke-virtual {v3}, Lf/c/c/a$c;->c()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    .line 116
    iget-object v4, p0, Lf/c/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lf/c/c/a$a;->d:Lf/i/b;

    invoke-virtual {v4, v3}, Lf/i/b;->b(Lf/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()J
    .locals 2

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lf/c/c/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lf/c/c/a$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lf/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lf/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object v0, p0, Lf/c/c/a$a;->d:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->H_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/c/a$a;->d:Lf/i/b;

    invoke-virtual {v1}, Lf/i/b;->H_()V

    throw v0
.end method
