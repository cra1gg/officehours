.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/dhh;

.field private final c:Lcom/google/android/gms/internal/ads/vr;

.field private final d:Lcom/google/android/gms/internal/ads/vi;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zb;

.field private h:Lcom/google/android/gms/internal/ads/br;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/vd;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/vr;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/vi;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/br;

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->i:Ljava/lang/Boolean;

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/va;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/vc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->k:Lcom/google/android/gms/internal/ads/vd;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/va;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 97
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 104
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/zb;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/va;)Ljava/lang/Object;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/br;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/br;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/br;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/br;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/va;->e:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/dhz;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dhz;->a(Lcom/google/android/gms/internal/ads/dic;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/vr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/pu;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/dhh;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/dhh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/dhh;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->l()Lcom/google/android/gms/internal/ads/bu;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->N:Lcom/google/android/gms/internal/ads/bc;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    .line 33
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/br;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/br;

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V

    .line 38
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/va;->e:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va;->j()Lcom/google/android/gms/internal/ads/aab;

    .line 40
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->i:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/pu;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/pu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->i:Lcom/google/android/gms/internal/ads/bc;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pu;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->k:Lcom/google/android/gms/internal/ads/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vd;->a()V

    return-void
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->g:Lcom/google/android/gms/internal/ads/zb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zb;->d:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/vq;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/vr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/android/gms/common/util/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bo:Lcom/google/android/gms/internal/ads/bc;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->m:Lcom/google/android/gms/internal/ads/aab;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->m:Lcom/google/android/gms/internal/ads/aab;

    monitor-exit v0

    return-object v1

    .line 89
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->m:Lcom/google/android/gms/internal/ads/aab;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/vi;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/vi;

    return-object v0
.end method

.method final synthetic l()Ljava/util/ArrayList;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rk;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
