.class public final Lcom/google/android/gms/internal/ads/dix;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/dje;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/dji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/diy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/diy;-><init>(Lcom/google/android/gms/internal/ads/dix;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/dje;
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->d:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->q()Lcom/google/android/gms/internal/ads/xx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/dje;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dje;)Lcom/google/android/gms/internal/ads/dje;
    .locals 0

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dix;Lcom/google/android/gms/internal/ads/dji;)Lcom/google/android/gms/internal/ads/dji;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dix;->e:Lcom/google/android/gms/internal/ads/dji;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dix;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dix;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dja;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dja;-><init>(Lcom/google/android/gms/internal/ads/dix;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/djb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/djb;-><init>(Lcom/google/android/gms/internal/ads/dix;)V

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/dje;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->q()V

    .line 47
    monitor-exit v0

    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dix;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dix;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dix;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    if-nez v1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->g()V

    :cond_2
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->e:Lcom/google/android/gms/internal/ads/dji;

    .line 58
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dix;)Lcom/google/android/gms/internal/ads/dje;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dix;->c:Lcom/google/android/gms/internal/ads/dje;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->e:Lcom/google/android/gms/internal/ads/dji;

    if-nez v1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/djc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/djc;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->e:Lcom/google/android/gms/internal/ads/dji;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dji;->a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/djc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/djc;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bS:Lcom/google/android/gms/internal/ads/bc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dix;->b()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dix;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    sget-object v1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dix;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/bn;->bT:Lcom/google/android/gms/internal/ads/bc;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dix;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dix;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dix;->d:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->bR:Lcom/google/android/gms/internal/ads/bc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dix;->b()V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->bQ:Lcom/google/android/gms/internal/ads/bc;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/diz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/diz;-><init>(Lcom/google/android/gms/internal/ads/dix;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/dhz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dhz;->a(Lcom/google/android/gms/internal/ads/dic;)V

    .line 19
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
