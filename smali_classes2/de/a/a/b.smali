.class final Lde/a/a/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/a/a/i;

.field private final b:Lde/a/a/c;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lde/a/a/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/a/a/b;->b:Lde/a/a/c;

    .line 34
    new-instance p1, Lde/a/a/i;

    invoke-direct {p1}, Lde/a/a/i;-><init>()V

    iput-object p1, p0, Lde/a/a/b;->a:Lde/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lde/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lde/a/a/h;->a(Lde/a/a/m;Ljava/lang/Object;)Lde/a/a/h;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, Lde/a/a/b;->a:Lde/a/a/i;

    invoke-virtual {p2, p1}, Lde/a/a/i;->a(Lde/a/a/h;)V

    .line 41
    iget-boolean p1, p0, Lde/a/a/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lde/a/a/b;->c:Z

    .line 43
    iget-object p1, p0, Lde/a/a/b;->b:Lde/a/a/c;

    invoke-virtual {p1}, Lde/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lde/a/a/b;->a:Lde/a/a/i;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lde/a/a/i;->a(I)Lde/a/a/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lde/a/a/b;->a:Lde/a/a/i;

    invoke-virtual {v1}, Lde/a/a/i;->a()Lde/a/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lde/a/a/b;->c:Z

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-boolean v0, p0, Lde/a/a/b;->c:Z

    return-void

    .line 62
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, Lde/a/a/b;->b:Lde/a/a/c;

    invoke-virtual {v2, v1}, Lde/a/a/c;->a(Lde/a/a/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "Event"

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interruppted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    iput-boolean v0, p0, Lde/a/a/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lde/a/a/b;->c:Z

    throw v1
.end method
