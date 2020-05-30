.class public Lcom/google/android/gms/internal/ads/aal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aab<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private e:Z

.field private final f:Lcom/google/android/gms/internal/ads/aac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->f:Lcom/google/android/gms/internal/ads/aac;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aal;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->f:Lcom/google/android/gms/internal/ads/aac;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aac;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/va;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->f:Lcom/google/android/gms/internal/ads/aac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aac;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/va;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aal;->d:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->f:Lcom/google/android/gms/internal/ads/aac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aac;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aal;->d:Z

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->f:Lcom/google/android/gms/internal/ads/aac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aac;->a()V

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aal;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p3, 0x0

    add-long/2addr p1, v1

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result p3

    if-nez p3, :cond_0

    cmp-long p3, v1, p1

    if-gez p3, :cond_0

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    sub-long v1, p1, v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 52
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aal;->d:Z

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aal;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aal;->c:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aal;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aal;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aal;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
