.class public Lhost/exp/exponent/notifications/c/d;
.super Ljava/lang/Object;
.source "SchedulersManagerProxy.java"

# interfaces
.implements Lhost/exp/exponent/notifications/c/c;


# static fields
.field private static volatile a:Lhost/exp/exponent/notifications/c/c;


# instance fields
.field private b:Lhost/exp/exponent/notifications/c/c;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lhost/exp/exponent/notifications/c/c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p1, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;
    .locals 3

    const-class v0, Lhost/exp/exponent/notifications/c/d;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lhost/exp/exponent/notifications/c/d;->a:Lhost/exp/exponent/notifications/c/c;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lhost/exp/exponent/notifications/c/d;

    new-instance v2, Lhost/exp/exponent/notifications/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lhost/exp/exponent/notifications/c/d;-><init>(Lhost/exp/exponent/notifications/c/c;)V

    sput-object v1, Lhost/exp/exponent/notifications/c/d;->a:Lhost/exp/exponent/notifications/c/c;

    .line 30
    :cond_0
    sget-object p0, Lhost/exp/exponent/notifications/c/d;->a:Lhost/exp/exponent/notifications/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method private synthetic b(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    invoke-interface {v0, p1, p2}, Lhost/exp/exponent/notifications/c/c;->a(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/c/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->b:Lhost/exp/exponent/notifications/c/c;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9UhKoSjkU7wwRZF4WpNsHolsc4U(Lhost/exp/exponent/notifications/c/d;Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/notifications/c/d;->b(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V

    return-void
.end method

.method public static synthetic lambda$NvyOSaDs-7dwYz6rnyhf46_xHfI(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/c/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$P9TBGTbxIJe4AC-8Sgs-GBrYMSI(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/c/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$fqeAPnxSSn17SsCwTl-djPH--u0(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/c/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mO1nZrz57PY_09vXwcnS7Py9MLM(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/c/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/notifications/d/f;",
            "Lorg/unimodules/a/c/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/c/-$$Lambda$d$9UhKoSjkU7wwRZF4WpNsHolsc4U;

    invoke-direct {v1, p0, p1, p2}, Lhost/exp/exponent/notifications/c/-$$Lambda$d$9UhKoSjkU7wwRZF4WpNsHolsc4U;-><init>(Lhost/exp/exponent/notifications/c/d;Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/c/-$$Lambda$d$NvyOSaDs-7dwYz6rnyhf46_xHfI;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/c/-$$Lambda$d$NvyOSaDs-7dwYz6rnyhf46_xHfI;-><init>(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/c/-$$Lambda$d$P9TBGTbxIJe4AC-8Sgs-GBrYMSI;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/c/-$$Lambda$d$P9TBGTbxIJe4AC-8Sgs-GBrYMSI;-><init>(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/c/-$$Lambda$d$fqeAPnxSSn17SsCwTl-djPH--u0;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/c/-$$Lambda$d$fqeAPnxSSn17SsCwTl-djPH--u0;-><init>(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhost/exp/exponent/notifications/c/-$$Lambda$d$mO1nZrz57PY_09vXwcnS7Py9MLM;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/c/-$$Lambda$d$mO1nZrz57PY_09vXwcnS7Py9MLM;-><init>(Lhost/exp/exponent/notifications/c/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
