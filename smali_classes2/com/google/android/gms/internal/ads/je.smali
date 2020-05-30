.class public final Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zb;

.field private e:Lcom/google/android/gms/internal/ads/xf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/xf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/jy;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->d:Lcom/google/android/gms/internal/ads/zb;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/js;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/xf;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/js;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->f:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/xf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zb;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xf<",
            "Lcom/google/android/gms/internal/ads/is;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/je;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/xf;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/je;->f:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/je;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/je;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/xf;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je;->e:Lcom/google/android/gms/internal/ads/xf;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/je;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jy;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->f:Lcom/google/android/gms/internal/ads/xf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jy;-><init>(Lcom/google/android/gms/internal/ads/xf;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/jf;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/jy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->d:Lcom/google/android/gms/internal/ads/zb;

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->au:Lcom/google/android/gms/internal/ads/bc;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/if;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/iu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/it;)V

    const-string v0, "/jsLoaded"

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/yb;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 68
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/is;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/is;->c(Ljava/lang/String;)V

    .line 74
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/jn;-><init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V

    sget p2, Lcom/google/android/gms/internal/ads/jr;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaq;->d()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/is;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaq;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaq;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aaq;->d()V

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jk;->a(Lcom/google/android/gms/internal/ads/is;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 83
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jt;
    .locals 4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->d:Lcom/google/android/gms/internal/ads/bc;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/je;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jh;->a:Lcom/google/android/gms/internal/ads/aan;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aaq;->a(Lcom/google/android/gms/internal/ads/aap;Lcom/google/android/gms/internal/ads/aan;)V

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aaq;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jy;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    if-ne v0, v2, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 33
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/je;->h:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->g:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
