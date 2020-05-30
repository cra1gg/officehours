.class public final Lcom/google/android/gms/internal/ads/big;
.super Lcom/google/android/gms/internal/ads/qg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rg;

.field private final d:Lcom/google/android/gms/internal/ads/rf;

.field private final e:Lcom/google/android/gms/internal/ads/akr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/akr;Lcom/google/android/gms/internal/ads/rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/big;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/big;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/big;->c:Lcom/google/android/gms/internal/ads/rg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/big;->d:Lcom/google/android/gms/internal/ads/rf;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/big;->e:Lcom/google/android/gms/internal/ads/akr;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qk;",
            ")V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/bip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bip;-><init>(Lcom/google/android/gms/internal/ads/big;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/biq;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/biq;-><init>(Lcom/google/android/gms/internal/ads/big;Lcom/google/android/gms/internal/ads/qk;)V

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qq;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/big;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zb;->a()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/big;->e:Lcom/google/android/gms/internal/ads/akr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/bwf;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/bih;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bih;-><init>(Lcom/google/android/gms/internal/ads/bwf;)V

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/bii;->a:Lcom/google/android/gms/internal/ads/bzt;

    const-string v4, "AFMA_getAdDictionary"

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v6, Lcom/google/android/gms/internal/ads/bij;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v4

    const-string v5, "google.afma.response.normalize"

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/ads/bir;->d:Lcom/google/android/gms/internal/ads/kk;

    sget-object v7, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kj;

    .line 17
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/biu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/big;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/big;->c:Lcom/google/android/gms/internal/ads/rg;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/qq;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/biu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bwf;->c()Lcom/google/android/gms/internal/ads/cak;

    move-result-object v1

    .line 20
    sget-object v7, Lcom/google/android/gms/internal/ads/caj;->e:Lcom/google/android/gms/internal/ads/caj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->a:Landroid/os/Bundle;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->cH:Lcom/google/android/gms/internal/ads/bc;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google.afma.request.getAdResponse"

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v4, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/caj;->f:Lcom/google/android/gms/internal/ads/caj;

    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/bik;->a:Lcom/google/android/gms/internal/ads/bzt;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/caj;->g:Lcom/google/android/gms/internal/ads/caj;

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/caj;->h:Lcom/google/android/gms/internal/ads/caj;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/aab;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/bzy;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/bil;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/bil;-><init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bzy;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object v2

    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/caj;->i:Lcom/google/android/gms/internal/ads/caj;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/aab;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    .line 44
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/bzy;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/bim;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/bim;-><init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bzy;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pz;)Lcom/google/android/gms/internal/ads/qb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/big;->d:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rf;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pz;Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/big;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/big;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/qk;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/bin;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bin;-><init>(Lcom/google/android/gms/internal/ads/big;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/big;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 6

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/big;->a:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zb;->a()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cS:Lcom/google/android/gms/internal/ads/bc;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/big;->e:Lcom/google/android/gms/internal/ads/akr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/bwf;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/big;->e:Lcom/google/android/gms/internal/ads/akr;

    .line 62
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/bwf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bwf;->b()Lcom/google/android/gms/internal/ads/bvo;

    move-result-object v2

    const-string v3, "google.afma.request.getSignals"

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v5, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kj;

    .line 64
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bwf;->c()Lcom/google/android/gms/internal/ads/cak;

    move-result-object v1

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/caj;->j:Lcom/google/android/gms/internal/ads/caj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->a:Landroid/os/Bundle;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/bio;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bio;-><init>(Lcom/google/android/gms/internal/ads/bvo;)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/caj;->k:Lcom/google/android/gms/internal/ads/caj;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    .line 73
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/big;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/qk;)V

    return-void
.end method
