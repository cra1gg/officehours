.class public final Lcom/uxcam/a/ap;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;

.field final e:Lcom/uxcam/a/bw;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/uxcam/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uxcam/a/ap;->g:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    invoke-static {v2, v1}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/uxcam/a/ap;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/uxcam/a/ap;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uxcam/a/ap$1;

    invoke-direct {v0, p0}, Lcom/uxcam/a/ap$1;-><init>(Lcom/uxcam/a/ap;)V

    iput-object v0, p0, Lcom/uxcam/a/ap;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    new-instance v0, Lcom/uxcam/a/bw;

    invoke-direct {v0}, Lcom/uxcam/a/bw;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ap;->e:Lcom/uxcam/a/bw;

    const/4 v0, 0x5

    iput v0, p0, Lcom/uxcam/a/ap;->b:I

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uxcam/a/ap;->h:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uxcam/a/bv;

    iget-object v8, v7, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    check-cast v10, Lcom/uxcam/a/bz$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v12, v12, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v12, v12, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v12

    iget-object v10, v10, Lcom/uxcam/a/bz$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/uxcam/a/dh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/uxcam/a/bv;->j:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v8, p0, Lcom/uxcam/a/ap;->h:J

    const/4 v10, 0x0

    sub-long v8, p1, v8

    iput-wide v8, v7, Lcom/uxcam/a/bv;->k:J

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-wide v8, v7, Lcom/uxcam/a/bv;->k:J

    const/4 v10, 0x0

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lcom/uxcam/a/ap;->h:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_9

    iget p1, p0, Lcom/uxcam/a/ap;->b:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    iget-wide p1, p0, Lcom/uxcam/a/ap;->h:J

    const/4 v0, 0x0

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    iget-wide p1, p0, Lcom/uxcam/a/ap;->h:J

    monitor-exit p0

    return-wide p1

    :cond_8
    iput-boolean v1, p0, Lcom/uxcam/a/ap;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/bn;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
