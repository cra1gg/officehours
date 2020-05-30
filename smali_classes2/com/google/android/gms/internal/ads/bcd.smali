.class public final Lcom/google/android/gms/internal/ads/bcd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bck;

.field private final b:Lcom/google/android/gms/ads/internal/a;

.field private final c:Lcom/google/android/gms/internal/ads/agf;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/cgj;

.field private final g:Lcom/google/android/gms/internal/ads/zb;

.field private final h:Lcom/google/android/gms/internal/ads/go;

.field private i:Lcom/google/android/gms/internal/ads/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/agf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcd;->f:Lcom/google/android/gms/internal/ads/cgj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bcd;->g:Lcom/google/android/gms/internal/ads/zb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bcd;->b:Lcom/google/android/gms/ads/internal/a;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bck;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bck;-><init>(Lcom/google/android/gms/internal/ads/bcg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bcd;->c:Lcom/google/android/gms/internal/ads/agf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->h:Lcom/google/android/gms/internal/ads/go;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bcd;)Lcom/google/android/gms/internal/ads/bck;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bcf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bcf;-><init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/aab;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->h:Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/go;->a(Lcom/google/android/gms/internal/ads/jd;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/afy;
    .locals 13

    const-string v0, "/result"

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcd;->h:Lcom/google/android/gms/internal/ads/go;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/bck;

    new-instance v10, Lcom/google/android/gms/ads/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/qd;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/to;)V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcd;->g:Lcom/google/android/gms/internal/ads/zb;

    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->bB:Lcom/google/android/gms/internal/ads/bc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bcd;->f:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bcd;->b:Lcom/google/android/gms/ads/internal/a;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/agf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/bce;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bce;-><init>(Lcom/google/android/gms/internal/ads/bcd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bch;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bch;-><init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bcj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bcj;-><init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/bcn;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bcn;-><init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/bcg;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bcg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bcg;-><init>(Lcom/google/android/gms/internal/ads/bcd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->i:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bci;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bci;-><init>(Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method
