.class public final Lcom/uxcam/a/bz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/bz$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:Lcom/uxcam/a/ag;

.field private c:Lcom/uxcam/a/bj;

.field private final d:Lcom/uxcam/a/ap;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/uxcam/a/by;

.field private g:I

.field private h:Lcom/uxcam/a/bv;

.field private i:Z

.field private j:Z

.field private k:Lcom/uxcam/a/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/bz;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/ap;Lcom/uxcam/a/ag;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    iput-object p2, p0, Lcom/uxcam/a/bz;->a:Lcom/uxcam/a/ag;

    new-instance p1, Lcom/uxcam/a/by;

    invoke-direct {p0}, Lcom/uxcam/a/bz;->e()Lcom/uxcam/a/bw;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/uxcam/a/by;-><init>(Lcom/uxcam/a/ag;Lcom/uxcam/a/bw;)V

    iput-object p1, p0, Lcom/uxcam/a/bz;->f:Lcom/uxcam/a/by;

    iput-object p3, p0, Lcom/uxcam/a/bz;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lcom/uxcam/a/bv;
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/uxcam/a/bz;->i:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/uxcam/a/bz;->j:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/uxcam/a/bv;->j:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    iget-object v2, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    iget-object v3, p0, Lcom/uxcam/a/bz;->a:Lcom/uxcam/a/ag;

    invoke-virtual {v1, v2, v3, p0}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ap;Lcom/uxcam/a/ag;Lcom/uxcam/a/bz;)Lcom/uxcam/a/bv;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/bz;->f:Lcom/uxcam/a/by;

    invoke-virtual {v0}, Lcom/uxcam/a/by;->a()Lcom/uxcam/a/bj;

    move-result-object v1

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    const/4 v2, 0x0

    iput v2, p0, Lcom/uxcam/a/bz;->g:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lcom/uxcam/a/bv;

    invoke-direct {v0, v1}, Lcom/uxcam/a/bv;-><init>(Lcom/uxcam/a/bj;)V

    iget-object v1, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/uxcam/a/bz;->a(Lcom/uxcam/a/bv;)V

    sget-object v2, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    iget-object v3, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    invoke-virtual {v2, v3, v0}, Lcom/uxcam/a/bl;->b(Lcom/uxcam/a/ap;Lcom/uxcam/a/bv;)V

    iput-object v0, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget-boolean v2, p0, Lcom/uxcam/a/bz;->j:Z

    if-nez v2, :cond_3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/uxcam/a/bz;->a:Lcom/uxcam/a/ag;

    iget-object v6, v1, Lcom/uxcam/a/ag;->f:Ljava/util/List;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/uxcam/a/bv;->a(IIILjava/util/List;Z)V

    invoke-direct {p0}, Lcom/uxcam/a/bz;->e()Lcom/uxcam/a/bw;

    move-result-object p1

    iget-object p2, v0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    invoke-virtual {p1, p2}, Lcom/uxcam/a/bw;->b(Lcom/uxcam/a/bj;)V

    return-object v0

    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lcom/uxcam/a/bv;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uxcam/a/bz;->a(IIIZ)Lcom/uxcam/a/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/uxcam/a/bv;->e:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lcom/uxcam/a/bv;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/uxcam/a/bz;->a(ZZZ)V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/uxcam/a/bv;)V
    .locals 3

    iget-object v0, p1, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Lcom/uxcam/a/bw;
    .locals 2

    sget-object v0, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    iget-object v1, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ap;)Lcom/uxcam/a/bw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/cc;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/uxcam/a/bc;Z)Lcom/uxcam/a/cc;
    .locals 8

    iget v1, p1, Lcom/uxcam/a/bc;->y:I

    iget v6, p1, Lcom/uxcam/a/bc;->z:I

    iget v7, p1, Lcom/uxcam/a/bc;->A:I

    iget-boolean v4, p1, Lcom/uxcam/a/bc;->x:Z

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/bz;->a(IIIZZ)Lcom/uxcam/a/bv;

    move-result-object p2

    iget-object v0, p2, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/cs;

    iget-object p2, p2, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    invoke-direct {v0, p1, p0, p2}, Lcom/uxcam/a/cs;-><init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bz;Lcom/uxcam/a/ct;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p2, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    int-to-long v1, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    iget-object v0, p2, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    int-to-long v1, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    new-instance v0, Lcom/uxcam/a/cm;

    iget-object v1, p2, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iget-object p2, p2, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/uxcam/a/cm;-><init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bz;Lcom/uxcam/a/dr;Lcom/uxcam/a/dq;)V

    :goto_0
    iget-object p1, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/uxcam/a/bx;

    invoke-direct {p2, p1}, Lcom/uxcam/a/bx;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/uxcam/a/bv;)V
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/bz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    new-instance v0, Lcom/uxcam/a/bz$a;

    iget-object v1, p0, Lcom/uxcam/a/bz;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/uxcam/a/bz$a;-><init>(Lcom/uxcam/a/bz;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/uxcam/a/db;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/uxcam/a/db;

    iget-object v1, p1, Lcom/uxcam/a/db;->a:Lcom/uxcam/a/co;

    sget-object v5, Lcom/uxcam/a/co;->e:Lcom/uxcam/a/co;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/uxcam/a/bz;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/uxcam/a/bz;->g:I

    :cond_0
    iget-object p1, p1, Lcom/uxcam/a/db;->a:Lcom/uxcam/a/co;

    sget-object v1, Lcom/uxcam/a/co;->e:Lcom/uxcam/a/co;

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/uxcam/a/bz;->g:I

    if-le p1, v4, :cond_8

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget-object v1, v1, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :cond_3
    instance-of v1, p1, Lcom/uxcam/a/cn;

    if-eqz v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget v1, v1, Lcom/uxcam/a/bv;->e:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/uxcam/a/bz;->f:Lcom/uxcam/a/by;

    iget-object v5, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    iget-object v6, v5, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_5

    iget-object v6, v1, Lcom/uxcam/a/by;->a:Lcom/uxcam/a/ag;

    iget-object v6, v6, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/uxcam/a/by;->a:Lcom/uxcam/a/ag;

    iget-object v6, v6, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lcom/uxcam/a/by;->a:Lcom/uxcam/a/ag;

    iget-object v7, v7, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v7}, Lcom/uxcam/a/ay;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_5
    iget-object p1, v1, Lcom/uxcam/a/by;->b:Lcom/uxcam/a/bw;

    invoke-virtual {p1, v5}, Lcom/uxcam/a/bw;->a(Lcom/uxcam/a/bj;)V

    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v3, v4}, Lcom/uxcam/a/bz;->a(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLcom/uxcam/a/cc;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget v2, v1, Lcom/uxcam/a/bv;->e:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/uxcam/a/bv;->e:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uxcam/a/bz;->a(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object v1, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lcom/uxcam/a/bz;->i:Z

    :cond_1
    iget-object p2, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iput-boolean p3, p1, Lcom/uxcam/a/bv;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/uxcam/a/bz;->k:Lcom/uxcam/a/cc;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/uxcam/a/bz;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget-boolean p1, p1, Lcom/uxcam/a/bv;->j:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    invoke-direct {p0, p1}, Lcom/uxcam/a/bz;->b(Lcom/uxcam/a/bv;)V

    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    iget-object p1, p1, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uxcam/a/bv;->k:J

    sget-object p1, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    iget-object p2, p0, Lcom/uxcam/a/bz;->d:Lcom/uxcam/a/ap;

    iget-object p3, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    invoke-virtual {p1, p2, p3}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ap;Lcom/uxcam/a/bv;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object v1, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/bn;->a(Ljava/net/Socket;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/uxcam/a/bv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/bz;->h:Lcom/uxcam/a/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/uxcam/a/bz;->a(ZZZ)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/bz;->c:Lcom/uxcam/a/bj;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/bz;->f:Lcom/uxcam/a/by;

    invoke-virtual {v0}, Lcom/uxcam/a/by;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/uxcam/a/by;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/uxcam/a/by;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bz;->a:Lcom/uxcam/a/ag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
