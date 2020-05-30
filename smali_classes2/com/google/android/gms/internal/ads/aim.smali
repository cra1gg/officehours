.class public abstract Lcom/google/android/gms/internal/ads/aim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/akr;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/aim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/aim;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/aim;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    const v1, 0xe4e1c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zb;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ajc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ajc;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aim;->a(Lcom/google/android/gms/internal/ads/zb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ajx$a;)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/aim;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/aim;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/aim;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aim;->d()Lcom/google/android/gms/internal/ads/blf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/blf;->a(Lcom/google/android/gms/internal/ads/lo;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ajx$a;)Lcom/google/android/gms/internal/ads/aim;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/aim;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ajo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ajo;-><init>(Lcom/google/android/gms/internal/ads/aje;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/ain$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ain$a;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/ain$a;->a(Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/ain$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ain$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ain$a;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/ain;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/ain;-><init>(Lcom/google/android/gms/internal/ads/ain$a;Lcom/google/android/gms/internal/ads/aio;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ajo;->a(Lcom/google/android/gms/internal/ads/ain;)Lcom/google/android/gms/internal/ads/ajo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ajx;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/ajx;-><init>(Lcom/google/android/gms/internal/ads/ajx$a;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ajo;->a(Lcom/google/android/gms/internal/ads/ajx;)Lcom/google/android/gms/internal/ads/ajo;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ajo;->a()Lcom/google/android/gms/internal/ads/aim;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/dix;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dix;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;)Z

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;)Z

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/dhz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dhz;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->x()Lcom/google/android/gms/internal/ads/yg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yg;->a(Landroid/content/Context;)V

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/bn;->df:Lcom/google/android/gms/internal/ads/bc;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/bjs;

    new-instance v1, Lcom/google/android/gms/internal/ads/dju;

    new-instance v2, Lcom/google/android/gms/internal/ads/djz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/djz;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dju;-><init>(Lcom/google/android/gms/internal/ads/djz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bjd;

    new-instance v3, Lcom/google/android/gms/internal/ads/bjb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bjb;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aim;->b()Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bjd;-><init>(Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/aaf;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/bjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/dju;Lcom/google/android/gms/internal/ads/bjd;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bjs;->a()V

    .line 36
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aim;->a:Lcom/google/android/gms/internal/ads/aim;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/bxl;)Lcom/google/android/gms/internal/ads/bwf;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/bwf;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/bxl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bxl;-><init>(Lcom/google/android/gms/internal/ads/qq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aim;->a(Lcom/google/android/gms/internal/ads/bxl;)Lcom/google/android/gms/internal/ads/bwf;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/aaf;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/asl;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/blf;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/aka;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/ani;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/awg;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/axd;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/bdb;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/bqx;
.end method
