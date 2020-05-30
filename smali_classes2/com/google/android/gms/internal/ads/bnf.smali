.class public final Lcom/google/android/gms/internal/ads/bnf;
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
        "Lcom/google/android/gms/internal/ads/bld;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnf;->c:Lcom/google/android/gms/internal/ads/bda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/bld;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast v2, Lcom/google/android/gms/internal/ads/lu;

    .line 10
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/lr;->b(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->c:Lcom/google/android/gms/internal/ads/bda;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bcy;

    new-instance p2, Lcom/google/android/gms/internal/ads/bng;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bng;-><init>(Lcom/google/android/gms/internal/ads/bjz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bcy;-><init>(Lcom/google/android/gms/internal/ads/awm;)V

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bda;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/bcy;)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/bcs;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bcs;-><init>(Lcom/google/android/gms/internal/ads/lr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->l()Lcom/google/android/gms/internal/ads/bnn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->g()Lcom/google/android/gms/internal/ads/bcw;

    move-result-object p1

    return-object p1
.end method
