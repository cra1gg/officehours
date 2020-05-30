.class public final Lcom/google/android/gms/internal/ads/bob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/bcw;",
        "Lcom/google/android/gms/internal/ads/lr;",
        "Lcom/google/android/gms/internal/ads/ble;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bob;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bob;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bob;->c:Lcom/google/android/gms/internal/ads/bda;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bob;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bob;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bob;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bob;->c(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/ble;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/ble;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bod;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bod;-><init>(Lcom/google/android/gms/internal/ads/bob;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    .line 8
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast v1, Lcom/google/android/gms/internal/ads/ble;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ble;->a(Lcom/google/android/gms/internal/ads/ava;)V

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bob;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/sf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bob;->c(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bob;->c:Lcom/google/android/gms/internal/ads/bda;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bcy;

    new-instance p2, Lcom/google/android/gms/internal/ads/boc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/boc;-><init>(Lcom/google/android/gms/internal/ads/bjz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bcy;-><init>(Lcom/google/android/gms/internal/ads/awm;)V

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bda;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/bcy;)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/bcs;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bcs;-><init>(Lcom/google/android/gms/internal/ads/lr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bob;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->b()Lcom/google/android/gms/internal/ads/arn;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->c()Lcom/google/android/gms/internal/ads/aqq;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->h()Lcom/google/android/gms/internal/ads/ase;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->j()Lcom/google/android/gms/internal/ads/auv;

    move-result-object v7

    .line 33
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/ble;

    new-instance p3, Lcom/google/android/gms/internal/ads/bog;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bog;-><init>(Lcom/google/android/gms/internal/ads/bob;Lcom/google/android/gms/internal/ads/ase;Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/auv;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ble;->a(Lcom/google/android/gms/internal/ads/sf;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->g()Lcom/google/android/gms/internal/ads/bcw;

    move-result-object p1

    return-object p1
.end method
