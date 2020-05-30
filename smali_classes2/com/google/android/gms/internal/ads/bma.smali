.class public final Lcom/google/android/gms/internal/ads/bma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/blz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/blz<",
        "Lcom/google/android/gms/internal/ads/ayc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/axc;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;

.field private final c:Lcom/google/android/gms/internal/ads/bai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/axc;Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/bai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bma;->c:Lcom/google/android/gms/internal/ads/bai;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/ayc;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axc;->d()Lcom/google/android/gms/internal/ads/byr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/byr;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->c:Lcom/google/android/gms/internal/ads/bai;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/aab;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a([Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/bmg;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bmg;-><init>(Lcom/google/android/gms/internal/ads/bma;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 18
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bcd;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    const-string v0, "isNonagon"

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "response"

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byf;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 55
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/bcd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bme;->a:Lcom/google/android/gms/internal/ads/ze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/aab;
    .locals 5

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/bgk;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bgk;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/byk;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/axc;->d()Lcom/google/android/gms/internal/ads/byr;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/byk;->l:I

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/byr;->a(I)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/byk;->l:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget v4, v4, Lcom/google/android/gms/internal/ads/byk;->l:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/bma;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/bgk;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bgk;-><init>(I)V

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bma;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bmf;->a:Lcom/google/android/gms/internal/ads/zf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 49
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ayc;
    .locals 3

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ayi;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bcd;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ayv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ayv;-><init>(Lcom/google/android/gms/internal/ads/ayi;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/axr;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/axr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bcd;)V

    .line 23
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/axc;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/ayv;Lcom/google/android/gms/internal/ads/axr;)Lcom/google/android/gms/internal/ads/ayk;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ayk;->h()Lcom/google/android/gms/internal/ads/bcc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bcc;->a()V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ayk;->i()Lcom/google/android/gms/internal/ads/bcl;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/bcl;->a(Lcom/google/android/gms/internal/ads/bcd;)V

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ayk;->j()Lcom/google/android/gms/internal/ads/bbi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayi;->u()Lcom/google/android/gms/internal/ads/afy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbi;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ayj;->g()Lcom/google/android/gms/internal/ads/ayc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byf;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/ayc;",
            ">;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axc;->d()Lcom/google/android/gms/internal/ads/byr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/byr;->a()Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/axc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/axc;->d()Lcom/google/android/gms/internal/ads/byr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/byr;->a(Lcom/google/android/gms/internal/ads/aab;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/bmb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/bmb;-><init>(Lcom/google/android/gms/internal/ads/bma;Lcom/google/android/gms/internal/ads/byb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/bmc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bmc;-><init>(Lcom/google/android/gms/internal/ads/bma;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/aaf;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
