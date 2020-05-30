.class public final Lcom/google/android/gms/internal/ads/bqy;
.super Lcom/google/android/gms/internal/ads/up;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/up;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqy;->a:Lcom/google/android/gms/internal/ads/aim;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/uq;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uq;->c:Lcom/google/android/gms/internal/ads/dlq;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bqy;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aim;->j()Lcom/google/android/gms/internal/ads/bqx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/aqf$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/aqf$a;-><init>()V

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/bym;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bym;-><init>()V

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/dln;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dln;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dln;->a()Lcom/google/android/gms/internal/ads/dll;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dll;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bym;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/bym;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bym;->d()Lcom/google/android/gms/internal/ads/byk;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bqx;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/brb$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/brb$a;-><init>()V

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/brb$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/brb$a;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/brb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/brb;-><init>(Lcom/google/android/gms/internal/ads/brb$a;Lcom/google/android/gms/internal/ads/brc;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bqx;->a(Lcom/google/android/gms/internal/ads/brb;)Lcom/google/android/gms/internal/ads/bqx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/atf$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/atf$a;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/atf$a;->a()Lcom/google/android/gms/internal/ads/atf;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bqx;->a()Lcom/google/android/gms/internal/ads/bqw;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bqw;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/bqz;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/bqz;-><init>(Lcom/google/android/gms/internal/ads/bqy;Lcom/google/android/gms/internal/ads/ul;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bqy;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aim;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
