.class final Lcom/uxcam/a/ct$c;
.super Lcom/uxcam/a/bm;

# interfaces
.implements Lcom/uxcam/a/cu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/uxcam/a/cu;

.field final synthetic c:Lcom/uxcam/a/ct;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ct;Lcom/uxcam/a/cu;)V
    .locals 3

    iput-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uxcam/a/ct$c;->a:Lcom/uxcam/a/cu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v1, v1, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v2, v2, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/uxcam/a/cv;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/uxcam/a/cv;

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uxcam/a/ct;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget v4, v3, Lcom/uxcam/a/cv;->c:I

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/uxcam/a/cv;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/uxcam/a/co;->e:Lcom/uxcam/a/co;

    invoke-virtual {v3, v4}, Lcom/uxcam/a/cv;->c(Lcom/uxcam/a/co;)V

    iget-object v4, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget v3, v3, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {v4, v3}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IJ)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-wide v1, p1, Lcom/uxcam/a/ct;->l:J

    const/4 v3, 0x0

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/uxcam/a/ct;->l:J

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ct;->a(I)Lcom/uxcam/a/cv;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/uxcam/a/cv;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILcom/uxcam/a/co;)V
    .locals 8

    invoke-static {p1}, Lcom/uxcam/a/ct;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v0, v2, Lcom/uxcam/a/ct;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/uxcam/a/ct$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uxcam/a/ct$7;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/co;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/uxcam/a/cv;->c(Lcom/uxcam/a/co;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8

    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/uxcam/a/ct;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/uxcam/a/co;->b:Lcom/uxcam/a/co;

    invoke-virtual {v1, p1, p2}, Lcom/uxcam/a/ct;->a(ILcom/uxcam/a/co;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v1, Lcom/uxcam/a/ct;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lcom/uxcam/a/ct;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/uxcam/a/ct$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/ct$4;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uxcam/a/da;)V
    .locals 11

    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v1, v1, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    invoke-virtual {v1}, Lcom/uxcam/a/da;->b()I

    move-result v1

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v2, v2, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/uxcam/a/da;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/uxcam/a/da;->b:[I

    aget v5, v5, v4

    invoke-virtual {v2, v4, v5}, Lcom/uxcam/a/da;->a(II)Lcom/uxcam/a/da;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/uxcam/a/ct$c$3;

    const-string v5, "OkHttp %s ACK Settings"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v8, v8, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v4, p0, v5, v7, p1}, Lcom/uxcam/a/ct$c$3;-><init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/uxcam/a/da;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object p1, p1, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    invoke-virtual {p1}, Lcom/uxcam/a/da;->b()I

    move-result p1

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-boolean p1, p1, Lcom/uxcam/a/ct;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-wide v8, p1, Lcom/uxcam/a/ct;->l:J

    const/4 v10, 0x0

    add-long/2addr v8, v1

    iput-wide v8, p1, Lcom/uxcam/a/ct;->l:J

    cmp-long v8, v1, v4

    if-lez v8, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iput-boolean v6, p1, Lcom/uxcam/a/ct;->o:Z

    :cond_3
    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object p1, p1, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object p1, p1, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v7, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v7, v7, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lcom/uxcam/a/cv;

    invoke-interface {p1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lcom/uxcam/a/cv;

    goto :goto_1

    :cond_4
    move-wide v1, v4

    :cond_5
    :goto_1
    sget-object p1, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/uxcam/a/ct$c$2;

    const-string v9, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v10, v10, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v10, v6, v3

    invoke-direct {v8, p0, v9, v6}, Lcom/uxcam/a/ct$c$2;-><init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_6

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6

    array-length p1, v7

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v0, v7, v3

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/uxcam/a/cv;->a(J)V

    monitor-exit v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ZII)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {p1, p2}, Lcom/uxcam/a/ct;->c(I)Lcom/uxcam/a/cy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lcom/uxcam/a/cy;->c:J

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-wide p2, p1, Lcom/uxcam/a/cy;->b:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uxcam/a/cy;->c:J

    iget-object p1, p1, Lcom/uxcam/a/cy;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    sget-object p1, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/uxcam/a/ct$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/ct$3;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZILcom/uxcam/a/dr;I)V
    .locals 9

    invoke-static {p2}, Lcom/uxcam/a/ct;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    new-instance v6, Lcom/uxcam/a/dp;

    invoke-direct {v6}, Lcom/uxcam/a/dp;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lcom/uxcam/a/dr;->a(J)V

    invoke-interface {p3, v6, v0, v1}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    iget-wide v3, v6, Lcom/uxcam/a/dp;->b:J

    cmp-long p3, v3, v0

    if-nez p3, :cond_0

    iget-object p3, v2, Lcom/uxcam/a/ct;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/uxcam/a/ct$6;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/uxcam/a/ct$6;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/dp;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v6, Lcom/uxcam/a/dp;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v0, p2}, Lcom/uxcam/a/ct;->a(I)Lcom/uxcam/a/cv;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    sget-object v0, Lcom/uxcam/a/co;->b:Lcom/uxcam/a/co;

    invoke-virtual {p1, p2, v0}, Lcom/uxcam/a/ct;->a(ILcom/uxcam/a/co;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lcom/uxcam/a/dr;->f(J)V

    return-void

    :cond_2
    sget-boolean p2, Lcom/uxcam/a/cv;->k:Z

    if-nez p2, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lcom/uxcam/a/cv$b;->a(Lcom/uxcam/a/dr;J)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/uxcam/a/cv;->e()V

    :cond_5
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12

    invoke-static {p2}, Lcom/uxcam/a/ct;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v0, v5, Lcom/uxcam/a/ct;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/uxcam/a/ct$5;

    const-string v6, "OkHttp %s Push Headers[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    move-object v4, v11

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/uxcam/a/ct$5;-><init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-boolean v4, v4, Lcom/uxcam/a/ct;->h:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v4, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v4, p2}, Lcom/uxcam/a/ct;->a(I)Lcom/uxcam/a/cv;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget v4, v4, Lcom/uxcam/a/ct;->f:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget v5, v5, Lcom/uxcam/a/ct;->g:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance v10, Lcom/uxcam/a/cv;

    iget-object v6, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    const/4 v7, 0x0

    move-object v4, v10

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/uxcam/a/cv;-><init>(ILcom/uxcam/a/ct;ZZLjava/util/List;)V

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iput p2, p1, Lcom/uxcam/a/ct;->f:I

    iget-object p1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object p1, p1, Lcom/uxcam/a/ct;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/uxcam/a/ct;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/uxcam/a/ct$c$1;

    const-string v4, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v5, v5, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {p3, p0, v4, v3, v10}, Lcom/uxcam/a/ct$c$1;-><init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/uxcam/a/cv;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean p2, Lcom/uxcam/a/cv;->k:Z

    if-nez p2, :cond_6

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_0
    monitor-enter v4

    :try_start_1
    iget-object p2, v4, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    if-nez p2, :cond_7

    iput-object p3, v4, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    invoke-virtual {v4}, Lcom/uxcam/a/cv;->a()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v4, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_8

    iget-object p2, v4, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget p3, v4, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {p2, p3}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/uxcam/a/cv;->e()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lcom/uxcam/a/co;->c:Lcom/uxcam/a/co;

    sget-object v1, Lcom/uxcam/a/co;->c:Lcom/uxcam/a/co;

    :try_start_0
    iget-object v2, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-boolean v2, v2, Lcom/uxcam/a/ct;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uxcam/a/ct$c;->a:Lcom/uxcam/a/cu;

    iget-boolean v3, v2, Lcom/uxcam/a/cu;->c:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/uxcam/a/cu;->b:Lcom/uxcam/a/dr;

    sget-object v3, Lcom/uxcam/a/cr;->a:Lcom/uxcam/a/ds;

    invoke-virtual {v3}, Lcom/uxcam/a/ds;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lcom/uxcam/a/dr;->c(J)Lcom/uxcam/a/ds;

    move-result-object v2

    sget-object v3, Lcom/uxcam/a/cu;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/uxcam/a/cu;->a:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/uxcam/a/ds;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/uxcam/a/bn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/uxcam/a/cr;->a:Lcom/uxcam/a/ds;

    invoke-virtual {v3, v2}, Lcom/uxcam/a/ds;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Expected a connection header but was %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/uxcam/a/ds;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/uxcam/a/cr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/uxcam/a/ct$c;->a:Lcom/uxcam/a/cu;

    invoke-virtual {v2, p0}, Lcom/uxcam/a/cu;->a(Lcom/uxcam/a/cu$b;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uxcam/a/co;->a:Lcom/uxcam/a/co;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/uxcam/a/co;->f:Lcom/uxcam/a/co;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/uxcam/a/ct;->a(Lcom/uxcam/a/co;Lcom/uxcam/a/co;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->a:Lcom/uxcam/a/cu;

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_3
    sget-object v2, Lcom/uxcam/a/co;->b:Lcom/uxcam/a/co;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/uxcam/a/co;->b:Lcom/uxcam/a/co;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    invoke-virtual {v3, v0, v1}, Lcom/uxcam/a/ct;->a(Lcom/uxcam/a/co;Lcom/uxcam/a/co;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/uxcam/a/ct$c;->a:Lcom/uxcam/a/cu;

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    throw v2
.end method
