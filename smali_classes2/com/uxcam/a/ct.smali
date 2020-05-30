.class public final Lcom/uxcam/a/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/ct$b;,
        Lcom/uxcam/a/ct$c;,
        Lcom/uxcam/a/ct$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic t:Z


# instance fields
.field final b:Z

.field final c:Lcom/uxcam/a/ct$b;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Ljava/util/concurrent/ExecutorService;

.field final j:Lcom/uxcam/a/cz;

.field k:J

.field l:J

.field m:Lcom/uxcam/a/da;

.field final n:Lcom/uxcam/a/da;

.field o:Z

.field final p:Ljava/net/Socket;

.field final q:Lcom/uxcam/a/cw;

.field final r:Lcom/uxcam/a/ct$c;

.field final s:Ljava/util/Set;

.field private u:Ljava/util/Map;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/uxcam/a/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uxcam/a/ct;->t:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp FramedConnection"

    invoke-static {v2, v1}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/uxcam/a/ct$a;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uxcam/a/ct;->k:J

    new-instance v0, Lcom/uxcam/a/da;

    invoke-direct {v0}, Lcom/uxcam/a/da;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    new-instance v0, Lcom/uxcam/a/da;

    invoke-direct {v0}, Lcom/uxcam/a/da;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/ct;->o:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/uxcam/a/ct;->s:Ljava/util/Set;

    iget-object v1, p1, Lcom/uxcam/a/ct$a;->f:Lcom/uxcam/a/cz;

    iput-object v1, p0, Lcom/uxcam/a/ct;->j:Lcom/uxcam/a/cz;

    iget-boolean v1, p1, Lcom/uxcam/a/ct$a;->g:Z

    iput-boolean v1, p0, Lcom/uxcam/a/ct;->b:Z

    iget-object v1, p1, Lcom/uxcam/a/ct$a;->e:Lcom/uxcam/a/ct$b;

    iput-object v1, p0, Lcom/uxcam/a/ct;->c:Lcom/uxcam/a/ct$b;

    iget-boolean v1, p1, Lcom/uxcam/a/ct$a;->g:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/uxcam/a/ct;->g:I

    iget-boolean v1, p1, Lcom/uxcam/a/ct$a;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uxcam/a/ct;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uxcam/a/ct;->g:I

    :cond_1
    iget-boolean v1, p1, Lcom/uxcam/a/ct$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lcom/uxcam/a/ct;->v:I

    iget-boolean v1, p1, Lcom/uxcam/a/ct$a;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lcom/uxcam/a/da;->a(II)Lcom/uxcam/a/da;

    :cond_3
    iget-object v1, p1, Lcom/uxcam/a/ct$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp %s Push Observer"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v12, v11, v0

    invoke-static {v4, v11}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/uxcam/a/ct;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lcom/uxcam/a/da;->a(II)Lcom/uxcam/a/da;

    iget-object v0, p0, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/uxcam/a/da;->a(II)Lcom/uxcam/a/da;

    iget-object v0, p0, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    invoke-virtual {v0}, Lcom/uxcam/a/da;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/uxcam/a/ct;->l:J

    iget-object v0, p1, Lcom/uxcam/a/ct$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/uxcam/a/ct;->p:Ljava/net/Socket;

    new-instance v0, Lcom/uxcam/a/cw;

    iget-object v1, p1, Lcom/uxcam/a/ct$a;->d:Lcom/uxcam/a/dq;

    iget-boolean v2, p0, Lcom/uxcam/a/ct;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/uxcam/a/cw;-><init>(Lcom/uxcam/a/dq;Z)V

    iput-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    new-instance v0, Lcom/uxcam/a/ct$c;

    new-instance v1, Lcom/uxcam/a/cu;

    iget-object p1, p1, Lcom/uxcam/a/ct$a;->c:Lcom/uxcam/a/dr;

    iget-boolean v2, p0, Lcom/uxcam/a/ct;->b:Z

    invoke-direct {v1, p1, v2}, Lcom/uxcam/a/cu;-><init>(Lcom/uxcam/a/dr;Z)V

    invoke-direct {v0, p0, v1}, Lcom/uxcam/a/ct$c;-><init>(Lcom/uxcam/a/ct;Lcom/uxcam/a/cu;)V

    iput-object v0, p0, Lcom/uxcam/a/ct;->r:Lcom/uxcam/a/ct$c;

    return-void
.end method

.method private a(Lcom/uxcam/a/co;)V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/uxcam/a/ct;->h:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/uxcam/a/ct;->h:Z

    iget v1, p0, Lcom/uxcam/a/ct;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    sget-object v3, Lcom/uxcam/a/bn;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/uxcam/a/cw;->a(ILcom/uxcam/a/co;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    iget v1, v0, Lcom/uxcam/a/da;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uxcam/a/da;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lcom/uxcam/a/cv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/List;Z)Lcom/uxcam/a/cv;
    .locals 10

    xor-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/uxcam/a/ct;->h:Z

    if-nez v0, :cond_4

    iget v8, p0, Lcom/uxcam/a/ct;->g:I

    iget v0, p0, Lcom/uxcam/a/ct;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uxcam/a/ct;->g:I

    new-instance v9, Lcom/uxcam/a/cv;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/cv;-><init>(ILcom/uxcam/a/ct;ZZLjava/util/List;)V

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/uxcam/a/ct;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    iget-wide v0, v9, Lcom/uxcam/a/cv;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/uxcam/a/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {v0, v6, v8, p1}, Lcom/uxcam/a/cw;->a(ZILjava/util/List;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {p1}, Lcom/uxcam/a/cw;->b()V

    :cond_3
    return-object v9

    :cond_4
    :try_start_3
    new-instance p1, Lcom/uxcam/a/cn;

    invoke-direct {p1}, Lcom/uxcam/a/cn;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    sget-object v0, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/uxcam/a/ct$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/uxcam/a/ct$2;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILcom/uxcam/a/co;)V
    .locals 8

    sget-object v0, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/uxcam/a/ct$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uxcam/a/ct$1;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/co;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IZLcom/uxcam/a/dp;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/uxcam/a/cw;->a(ZILcom/uxcam/a/dp;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/uxcam/a/ct;->l:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Lcom/uxcam/a/ct;->l:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    iget v4, v4, Lcom/uxcam/a/cw;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/uxcam/a/ct;->l:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/uxcam/a/ct;->l:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/uxcam/a/cw;->a(ZILcom/uxcam/a/dp;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lcom/uxcam/a/co;Lcom/uxcam/a/co;)V
    .locals 6

    sget-boolean v0, Lcom/uxcam/a/ct;->t:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/uxcam/a/ct;->a(Lcom/uxcam/a/co;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/uxcam/a/cv;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/uxcam/a/cv;

    iget-object v2, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/uxcam/a/cy;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/uxcam/a/cy;

    iput-object v0, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    move-object v0, v2

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v3, :cond_5

    aget-object v5, v1, p1

    :try_start_2
    invoke-virtual {v5, p2}, Lcom/uxcam/a/cv;->a(Lcom/uxcam/a/co;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    move-object v4, v5

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :cond_6
    if-eqz v0, :cond_7

    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_7

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/uxcam/a/cy;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {p2}, Lcom/uxcam/a/cw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/uxcam/a/ct;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_9

    return-void

    :cond_9
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final a(ZIILcom/uxcam/a/cy;)V
    .locals 5

    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    monitor-enter v0

    if-eqz p4, :cond_1

    :try_start_0
    iget-wide v1, p4, Lcom/uxcam/a/cy;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p4, Lcom/uxcam/a/cy;->b:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {p4, p1, p2, p3}, Lcom/uxcam/a/cw;->a(ZII)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)Lcom/uxcam/a/cv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/cv;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {v0}, Lcom/uxcam/a/cw;->a()V

    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    iget-object v1, p0, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/cw;->b(Lcom/uxcam/a/da;)V

    iget-object v0, p0, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    invoke-virtual {v0}, Lcom/uxcam/a/da;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/uxcam/a/cw;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/uxcam/a/ct;->r:Lcom/uxcam/a/ct$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final b(ILcom/uxcam/a/co;)V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/cw;->a(ILcom/uxcam/a/co;)V

    return-void
.end method

.method final declared-synchronized c(I)Lcom/uxcam/a/cy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ct;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uxcam/a/cy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/ct;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcom/uxcam/a/co;->a:Lcom/uxcam/a/co;

    sget-object v1, Lcom/uxcam/a/co;->f:Lcom/uxcam/a/co;

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/ct;->a(Lcom/uxcam/a/co;Lcom/uxcam/a/co;)V

    return-void
.end method
