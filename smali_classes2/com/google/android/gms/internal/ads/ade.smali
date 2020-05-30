.class public final Lcom/google/android/gms/internal/ads/ade;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cwp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/cwp;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/adf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/adf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ade;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/cwp;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ade;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ade;->b:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cwp;->a([BII)I

    move-result p1

    return p1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cwq;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ade;->b:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ade;->b:Z

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cwq;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/djf;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/djf;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/bn;->bV:Lcom/google/android/gms/internal/ads/bc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_7

    .line 22
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/djf;->c:J

    .line 23
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/djf;->b:Z

    if-eqz v4, :cond_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/bn;->bX:Lcom/google/android/gms/internal/ads/bc;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/bn;->bW:Lcom/google/android/gms/internal/ads/bc;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->w()Lcom/google/android/gms/internal/ads/djt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ade;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/djt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/djf;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x2c

    .line 33
    :try_start_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ade;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/adf;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/adf;->a(ZJ)V

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cache connection took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 51
    :catch_0
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ade;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/adf;

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/adf;->a(ZJ)V

    .line 58
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :catch_1
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ade;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/adf;

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/adf;->a(ZJ)V

    .line 48
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache connection took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 62
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ade;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/adf;

    if-eqz v4, :cond_4

    .line 64
    invoke-interface {v4, v11, v2, v3}, Lcom/google/android/gms/internal/ads/adf;->a(ZJ)V

    .line 65
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cache connection took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 66
    throw v0

    :cond_5
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    .line 69
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/djf;->c:J

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/dix;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/djc;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/djc;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    return-wide v5

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/cwq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/djf;->a:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/cwq;->b:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/cwq;->c:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/cwq;->d:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cwq;->e:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cwq;->f:I

    move-object v7, v2

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v2

    .line 77
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cwp;->a(Lcom/google/android/gms/internal/ads/cwq;)J

    move-result-wide v2

    return-wide v2

    .line 15
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ade;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ade;->b:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->a:Ljava/io/InputStream;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cwp;->a()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
