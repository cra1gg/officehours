.class public final Lcom/google/android/gms/internal/ads/bql;
.super Lcom/google/android/gms/internal/ads/dmv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aim;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/bqd;

.field private final e:Lcom/google/android/gms/internal/ads/bqf;

.field private final f:Lcom/google/android/gms/internal/ads/bqk;

.field private final g:Lcom/google/android/gms/internal/ads/bym;

.field private h:Lcom/google/android/gms/internal/ads/ci;

.field private i:Lcom/google/android/gms/internal/ads/avj;

.field private j:Lcom/google/android/gms/internal/ads/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/avj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->e:Lcom/google/android/gms/internal/ads/bqf;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bym;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bql;->k:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bql;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bql;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bql;Lcom/google/android/gms/internal/ads/avj;)Lcom/google/android/gms/internal/ads/avj;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    return-object p1
.end method

.method private final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avj;->b()Z

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
.method public final a()Lcom/google/android/gms/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aw;)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->h:Lcom/google/android/gms/internal/ads/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dlq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmi;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqd;->a(Lcom/google/android/gms/internal/ads/dmi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmz;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dnc;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->e:Lcom/google/android/gms/internal/ads/bqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqf;->a(Lcom/google/android/gms/internal/ads/dnc;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dni;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dni;)Lcom/google/android/gms/internal/ads/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bqk;->a(Lcom/google/android/gms/internal/ads/rw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Z)Lcom/google/android/gms/internal/ads/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dll;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bql;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dll;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/byq;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bym;->d()Lcom/google/android/gms/internal/ads/byk;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/atf$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atf$a;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/asa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->f:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aim;->g()Lcom/google/android/gms/internal/ads/awg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aqf$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aqf$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bql;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/asa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/aqw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/internal/ads/dld;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->e:Lcom/google/android/gms/internal/ads/bqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bql;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atf$a;->a(Lcom/google/android/gms/ads/a/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/atf$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atf$a;->a()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->h:Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bpc;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/bpc;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awg;->a()Lcom/google/android/gms/internal/ads/awf;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/awf;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    new-instance v1, Lcom/google/android/gms/internal/ads/bqm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bqm;-><init>(Lcom/google/android/gms/internal/ads/bql;Lcom/google/android/gms/internal/ads/awf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 42
    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avj;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bql;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bql;->r()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avj;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avj;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bql;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/avj;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/dlq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->i:Lcom/google/android/gms/internal/ads/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j:Lcom/google/android/gms/internal/ads/aab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->isDone()Z

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

.method public final n()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->g:Lcom/google/android/gms/internal/ads/bym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bym;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/dnc;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->e:Lcom/google/android/gms/internal/ads/bqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqf;->a()Lcom/google/android/gms/internal/ads/dnc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/dmi;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->d:Lcom/google/android/gms/internal/ads/bqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqd;->h()Lcom/google/android/gms/internal/ads/dmi;

    move-result-object v0

    return-object v0
.end method
