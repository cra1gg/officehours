.class final Lde/a/a/i;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field private a:Lde/a/a/h;

.field private b:Lde/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lde/a/a/h;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lde/a/a/i;->a:Lde/a/a/h;

    .line 24
    iget-object v1, p0, Lde/a/a/i;->a:Lde/a/a/h;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lde/a/a/i;->a:Lde/a/a/h;

    iget-object v1, v1, Lde/a/a/h;->c:Lde/a/a/h;

    iput-object v1, p0, Lde/a/a/i;->a:Lde/a/a/h;

    .line 26
    iget-object v1, p0, Lde/a/a/i;->a:Lde/a/a/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lde/a/a/i;->b:Lde/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lde/a/a/h;
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lde/a/a/i;->a:Lde/a/a/h;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lde/a/a/i;->a()Lde/a/a/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lde/a/a/h;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lde/a/a/i;->b:Lde/a/a/h;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lde/a/a/i;->b:Lde/a/a/h;

    iput-object p1, v0, Lde/a/a/h;->c:Lde/a/a/h;

    .line 13
    iput-object p1, p0, Lde/a/a/i;->b:Lde/a/a/h;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lde/a/a/i;->a:Lde/a/a/h;

    if-nez v0, :cond_1

    .line 15
    iput-object p1, p0, Lde/a/a/i;->b:Lde/a/a/h;

    iput-object p1, p0, Lde/a/a/i;->a:Lde/a/a/h;

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method
