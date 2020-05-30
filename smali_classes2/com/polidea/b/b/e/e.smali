.class public Lcom/polidea/b/b/e/e;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/b/b/b/n;
.implements Lcom/polidea/b/b/e/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/polidea/b/b/b/w;

.field private c:Lf/l;

.field private final d:Lcom/polidea/b/b/e/h;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:Lcom/polidea/b/a/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/b/b/b/w;Ljava/util/concurrent/ExecutorService;Lf/h;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/polidea/b/b/e/h;

    invoke-direct {v0}, Lcom/polidea/b/b/e/h;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/e/e;->d:Lcom/polidea/b/b/e/h;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/polidea/b/b/e/e;->f:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/polidea/b/b/e/e;->g:Lcom/polidea/b/a/g;

    .line 50
    iput-object p1, p0, Lcom/polidea/b/b/e/e;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/polidea/b/b/e/e;->b:Lcom/polidea/b/b/b/w;

    .line 52
    new-instance p1, Lcom/polidea/b/b/e/e$1;

    invoke-direct {p1, p0, p4}, Lcom/polidea/b/b/e/e$1;-><init>(Lcom/polidea/b/b/e/e;Lf/h;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/b/b/e/e;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/e/e;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/polidea/b/b/e/e;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/polidea/b/b/e/e;)Lcom/polidea/b/b/e/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/polidea/b/b/e/e;->d:Lcom/polidea/b/b/e/h;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/e/e;->d:Lcom/polidea/b/b/e/h;

    invoke-virtual {v0}, Lcom/polidea/b/b/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/polidea/b/b/e/e;->d:Lcom/polidea/b/b/e/h;

    invoke-virtual {v0}, Lcom/polidea/b/b/e/h;->b()Lcom/polidea/b/b/e/g;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/polidea/b/b/e/g;->b:Lf/c;

    iget-object v1, p0, Lcom/polidea/b/b/e/e;->g:Lcom/polidea/b/a/g;

    invoke-interface {v0, v1}, Lf/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/polidea/b/b/e/e;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/polidea/b/b/e/e;->c()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/polidea/b/b/c/k;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/b/b/c/k<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/polidea/b/b/e/e;->f:Z

    if-nez v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/polidea/b/b/e/e;->g:Lcom/polidea/b/a/g;

    invoke-static {p1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 104
    :cond_0
    :try_start_1
    new-instance v0, Lcom/polidea/b/b/e/e$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/e/e$2;-><init>(Lcom/polidea/b/b/e/e;Lcom/polidea/b/b/c/k;)V

    sget-object p1, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0, p1}, Lf/e;->a(Lf/b/b;Lf/c$a;)Lf/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/polidea/b/b/e/e;->b:Lcom/polidea/b/b/b/w;

    invoke-interface {v0}, Lcom/polidea/b/b/b/w;->a()Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/e/e$3;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/e/e$3;-><init>(Lcom/polidea/b/b/e/e;)V

    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/b;)Lf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/e/e;->c:Lf/l;

    return-void
.end method

.method public declared-synchronized a(Lcom/polidea/b/a/g;)V
    .locals 3

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/e/e;->g:Lcom/polidea/b/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection operations queue to be terminated ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/b/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/polidea/b/b/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-boolean v1, p0, Lcom/polidea/b/b/e/e;->f:Z

    .line 132
    iput-object p1, p0, Lcom/polidea/b/b/e/e;->g:Lcom/polidea/b/a/g;

    .line 133
    iget-object p1, p0, Lcom/polidea/b/b/e/e;->e:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/polidea/b/b/e/e;->c:Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/polidea/b/b/e/e;->c:Lf/l;

    .line 150
    new-instance v0, Lcom/polidea/b/a/f;

    iget-object v1, p0, Lcom/polidea/b/b/e/e;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/polidea/b/b/e/e;->a(Lcom/polidea/b/a/g;)V

    return-void
.end method
