.class public final Lcom/google/android/gms/internal/ads/bbb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/byk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/bdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/byk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbb;->d:Lcom/google/android/gms/internal/ads/bdi;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 3

    const-string v0, "/video"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->l:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/videoMeta"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->m:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/precache"

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/afb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afb;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/delayPageLoaded"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->p:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/instrument"

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->n:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/log"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->g:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/videoClicked"

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/fs;->h:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ahj;->c(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->c:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const-string v0, "/open"

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbb;->d:Lcom/google/android/gms/internal/ads/bdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bdi;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aak;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aak;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bbb;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bbf;-><init>(Lcom/google/android/gms/internal/ads/aak;)V

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahl;)V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bC:Lcom/google/android/gms/internal/ads/bc;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/afy;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bbd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbd;-><init>(Lcom/google/android/gms/internal/ads/bbb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbb;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->d:Lcom/google/android/gms/internal/ads/bdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dlq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bdi;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/aak;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aak;

    move-result-object v0

    .line 40
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/bbb;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->c:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/aho;->c()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aho;->b()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    .line 45
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/bbg;-><init>(Lcom/google/android/gms/internal/ads/bbb;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;)V

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    const/4 v1, 0x0

    .line 47
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Lcom/google/android/gms/internal/ads/bbb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbb;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/bbc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bbc;-><init>(Lcom/google/android/gms/internal/ads/bbb;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbb;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aak;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aak;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->c:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/aho;->c()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aho;->b()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    .line 58
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afy;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bbh;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bbh;-><init>(Lcom/google/android/gms/internal/ads/bbb;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 60
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;Z)V
    .locals 0

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/byk;->b:Lcom/google/android/gms/internal/ads/aw;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/byk;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/agq;->a(Lcom/google/android/gms/internal/ads/aw;)V

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aak;->a()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aak;Z)V
    .locals 0

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/byk;->b:Lcom/google/android/gms/internal/ads/aw;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbb;->b:Lcom/google/android/gms/internal/ads/byk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/byk;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/agq;->a(Lcom/google/android/gms/internal/ads/aw;)V

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aak;->a()V

    return-void
.end method
