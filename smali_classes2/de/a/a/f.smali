.class final Lde/a/a/f;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field private final a:Lde/a/a/i;

.field private final b:I

.field private final c:Lde/a/a/c;

.field private d:Z


# direct methods
.method constructor <init>(Lde/a/a/c;Landroid/os/Looper;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lde/a/a/f;->c:Lde/a/a/c;

    .line 33
    iput p3, p0, Lde/a/a/f;->b:I

    .line 34
    new-instance p1, Lde/a/a/i;

    invoke-direct {p1}, Lde/a/a/i;-><init>()V

    iput-object p1, p0, Lde/a/a/f;->a:Lde/a/a/i;

    return-void
.end method


# virtual methods
.method a(Lde/a/a/m;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lde/a/a/h;->a(Lde/a/a/m;Ljava/lang/Object;)Lde/a/a/h;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, Lde/a/a/f;->a:Lde/a/a/i;

    invoke-virtual {p2, p1}, Lde/a/a/i;->a(Lde/a/a/h;)V

    .line 41
    iget-boolean p1, p0, Lde/a/a/f;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lde/a/a/f;->d:Z

    .line 43
    invoke-virtual {p0}, Lde/a/a/f;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/a/a/f;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lde/a/a/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lde/a/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 p1, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 56
    :cond_0
    iget-object v2, p0, Lde/a/a/f;->a:Lde/a/a/i;

    invoke-virtual {v2}, Lde/a/a/i;->a()Lde/a/a/h;

    move-result-object v2

    if-nez v2, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v2, p0, Lde/a/a/f;->a:Lde/a/a/i;

    invoke-virtual {v2}, Lde/a/a/i;->a()Lde/a/a/h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 62
    iput-boolean p1, p0, Lde/a/a/f;->d:Z

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iput-boolean p1, p0, Lde/a/a/f;->d:Z

    return-void

    .line 65
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lde/a/a/f;->c:Lde/a/a/c;

    invoke-virtual {v3, v2}, Lde/a/a/c;->a(Lde/a/a/h;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    .line 69
    iget v4, p0, Lde/a/a/f;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lde/a/a/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/a/a/f;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lde/a/a/f;->d:Z

    return-void

    .line 71
    :cond_3
    :try_start_4
    new-instance v0, Lde/a/a/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 78
    iput-boolean p1, p0, Lde/a/a/f;->d:Z

    throw v0
.end method
