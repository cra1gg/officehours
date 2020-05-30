.class public final Lcom/google/android/gms/internal/ads/bqn;
.super Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bcw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bcw;

.field private final c:Lcom/google/android/gms/internal/ads/aim;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bqi;

.field private final f:Lcom/google/android/gms/internal/ads/bqj;

.field private final g:Lcom/google/android/gms/internal/ads/bqg;

.field private h:Lcom/google/android/gms/internal/ads/asb;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/bym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->f:Lcom/google/android/gms/internal/ads/bqj;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->g:Lcom/google/android/gms/internal/ads/bqg;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bym;-><init>()V

    const-string v1, "new_rewarded"

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bym;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->k:Lcom/google/android/gms/internal/ads/bym;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->d:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bqn;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqn;->a:Lcom/google/android/gms/internal/ads/aab;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/bcw;)Lcom/google/android/gms/internal/ads/bcw;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqn;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/b/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bqn;->a(Lcom/google/android/gms/b/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/b/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/bcw;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/internal/ads/su;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->f:Lcom/google/android/gms/internal/ads/bqj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bqj;->a(Lcom/google/android/gms/internal/ads/su;)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->a:Lcom/google/android/gms/internal/ads/aab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->d:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dll;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/byq;->a(Landroid/content/Context;Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->k:Lcom/google/android/gms/internal/ads/bym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/dlq;->a()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bym;->d()Lcom/google/android/gms/internal/ads/byk;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aim;->i()Lcom/google/android/gms/internal/ads/bdb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqf$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqf$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bdb;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/bdb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/atf$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/atf$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->f:Lcom/google/android/gms/internal/ads/bqj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bqq;-><init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/asa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/asa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->f:Lcom/google/android/gms/internal/ads/bqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/ara;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->g:Lcom/google/android/gms/internal/ads/bqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/ads/reward/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/ads/a/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/atf$a;->a()Lcom/google/android/gms/internal/ads/atf;

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bdb;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/bdb;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bdb;->a()Lcom/google/android/gms/internal/ads/bda;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bda;->c()Lcom/google/android/gms/internal/ads/asb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->h:Lcom/google/android/gms/internal/ads/asb;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bda;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->a:Lcom/google/android/gms/internal/ads/aab;

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bqn;->a:Lcom/google/android/gms/internal/ads/aab;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bqo;-><init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/bda;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqn;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->g:Lcom/google/android/gms/internal/ads/bqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bqp;-><init>(Lcom/google/android/gms/internal/ads/bqn;Lcom/google/android/gms/internal/ads/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqg;->a(Lcom/google/android/gms/internal/ads/p;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqi;->a(Lcom/google/android/gms/internal/ads/sr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->e:Lcom/google/android/gms/internal/ads/bqi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqi;->a(Lcom/google/android/gms/internal/ads/sw;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/sz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->k:Lcom/google/android/gms/internal/ads/bym;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bym;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aC:Lcom/google/android/gms/internal/ads/bc;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->k:Lcom/google/android/gms/internal/ads/bym;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    return v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->h:Lcom/google/android/gms/internal/ads/asb;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->h:Lcom/google/android/gms/internal/ads/asb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sl;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcw;->a()Lcom/google/android/gms/internal/ads/sl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqn;->j:Z

    return-void
.end method

.method final f()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqn;->g:Lcom/google/android/gms/internal/ads/bqg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/a;->a()V

    return-void
.end method
