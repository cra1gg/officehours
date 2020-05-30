.class public final Lcom/google/android/gms/internal/ads/bgl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aaf;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;

.field private final c:Lcom/google/android/gms/internal/ads/bhu;

.field private final d:Lcom/google/android/gms/internal/ads/cqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqd<",
            "Lcom/google/android/gms/internal/ads/big;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/bhu;Lcom/google/android/gms/internal/ads/cqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aaf;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            "Lcom/google/android/gms/internal/ads/bhu;",
            "Lcom/google/android/gms/internal/ads/cqd<",
            "Lcom/google/android/gms/internal/ads/big;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgl;->c:Lcom/google/android/gms/internal/ads/bhu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgl;->d:Lcom/google/android/gms/internal/ads/cqd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;
    .locals 4
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

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/bie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cG:Lcom/google/android/gms/internal/ads/bc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bgm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bgm;-><init>(Lcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/qq;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 17
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/bgn;->a:Lcom/google/android/gms/internal/ads/ze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->c:Lcom/google/android/gms/internal/ads/bhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhu;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 21
    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/bie;

    new-instance v2, Lcom/google/android/gms/internal/ads/bgo;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bgo;-><init>(Lcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/qq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgl;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cG:Lcom/google/android/gms/internal/ads/bc;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/bgp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bgp;-><init>(Lcom/google/android/gms/internal/ads/aab;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/bie;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgl;->d:Lcom/google/android/gms/internal/ads/cqd;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cqd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/big;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/big;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/qq;)Ljava/io/InputStream;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->c:Lcom/google/android/gms/internal/ads/bhu;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bhu;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cF:Lcom/google/android/gms/internal/ads/bc;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
