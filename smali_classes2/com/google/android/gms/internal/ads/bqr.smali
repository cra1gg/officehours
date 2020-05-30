.class public final Lcom/google/android/gms/internal/ads/bqr;
.super Lcom/google/android/gms/internal/ads/rr;


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

.field private final e:Lcom/google/android/gms/internal/ads/bqk;

.field private final f:Lcom/google/android/gms/internal/ads/bqe;

.field private final g:Lcom/google/android/gms/internal/ads/bqf;

.field private h:Lcom/google/android/gms/internal/ads/asb;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/bym;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->f:Lcom/google/android/gms/internal/ads/bqe;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->g:Lcom/google/android/gms/internal/ads/bqf;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/bym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bym;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->j:Lcom/google/android/gms/internal/ads/bym;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->k:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqr;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->a:Lcom/google/android/gms/internal/ads/aab;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/bcw;)Lcom/google/android/gms/internal/ads/bcw;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bqr;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    return p0
.end method

.method private final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcw;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bqr;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bqr;->k:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bcw;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmz;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->f:Lcom/google/android/gms/internal/ads/bqe;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bqu;-><init>(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/dmz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqe;->a(Lcom/google/android/gms/internal/ads/dmz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ro;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqk;->a(Lcom/google/android/gms/internal/ads/ro;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqk;->a(Lcom/google/android/gms/internal/ads/rw;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bqs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bqs;-><init>(Lcom/google/android/gms/internal/ads/bqr;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bp;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->a:Lcom/google/android/gms/internal/ads/aab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cB:Lcom/google/android/gms/internal/ads/bc;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/dll;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dll;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/byq;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->j:Lcom/google/android/gms/internal/ads/bym;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/dlq;->a()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/dll;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bym;->d()Lcom/google/android/gms/internal/ads/byk;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->i()Lcom/google/android/gms/internal/ads/bdb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aqf$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aqf$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bqr;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bdb;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/bdb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/atf$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atf$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bqv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bqv;-><init>(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/asa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/asa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->f:Lcom/google/android/gms/internal/ads/bqe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/ads/reward/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqr;->g:Lcom/google/android/gms/internal/ads/bqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/ads/a/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atf$a;->a()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdb;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/bdb;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bdb;->a()Lcom/google/android/gms/internal/ads/bda;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bda;->c()Lcom/google/android/gms/internal/ads/asb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->h:Lcom/google/android/gms/internal/ads/asb;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bda;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->a:Lcom/google/android/gms/internal/ads/aab;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->a:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bqt;-><init>(Lcom/google/android/gms/internal/ads/bqr;Lcom/google/android/gms/internal/ads/bda;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->c:Lcom/google/android/gms/internal/ads/aim;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->j:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bqr;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->h:Lcom/google/android/gms/internal/ads/asb;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->h:Lcom/google/android/gms/internal/ads/asb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcw;->b()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/arg;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aC:Lcom/google/android/gms/internal/ads/bc;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->j:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/b/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcw;->b()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/arg;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqr;->k()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bqr;->b(Lcom/google/android/gms/b/b;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->f:Lcom/google/android/gms/internal/ads/bqe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqe;->a(Lcom/google/android/gms/internal/ads/dmz;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcw;->b()Lcom/google/android/gms/internal/ads/arg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/arg;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bqr;->c(Lcom/google/android/gms/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bqr;->d(Lcom/google/android/gms/b/b;)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->b:Lcom/google/android/gms/internal/ads/bcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 95
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bqr;->i:Z

    return-void
.end method

.method final i()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->f:Lcom/google/android/gms/internal/ads/bqe;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/a;->a()V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqr;->e:Lcom/google/android/gms/internal/ads/bqk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqk;->a(I)V

    return-void
.end method
