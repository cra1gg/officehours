.class public final Lcom/google/android/gms/internal/ads/djm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dje;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/djm;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djm;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djm;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->g()V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/djm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/djm;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/djm;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/djm;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/djm;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/djm;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/djm;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/djm;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/djm;)Lcom/google/android/gms/internal/ads/dje;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/djf;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/djf;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/djn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/djn;-><init>(Lcom/google/android/gms/internal/ads/djm;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/djo;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/djo;-><init>(Lcom/google/android/gms/internal/ads/djm;Lcom/google/android/gms/internal/ads/djf;Lcom/google/android/gms/internal/ads/aal;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/djs;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/djs;-><init>(Lcom/google/android/gms/internal/ads/djm;Lcom/google/android/gms/internal/ads/aal;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/dje;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/djm;->c:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->q()Lcom/google/android/gms/internal/ads/xx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xx;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/dje;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/djm;->a:Lcom/google/android/gms/internal/ads/dje;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dje;->q()V

    .line 14
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
