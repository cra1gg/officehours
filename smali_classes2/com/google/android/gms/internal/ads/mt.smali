.class public final Lcom/google/android/gms/internal/ads/mt;
.super Lcom/google/android/gms/internal/ads/ls;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Lcom/google/android/gms/internal/ads/ls;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/mediation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/mediation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ls;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/ads/mediation/f;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/ads/mediation/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/mediation/e;

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    const-string v0, ""

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dll;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dll;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/b;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v0, "Not a MediationBannerAdapter: "

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 9
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 6

    .line 42
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    instance-of p4, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez p4, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    .line 47
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 51
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/dll;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/dll;Z)Lcom/google/ads/mediation/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/ads/mediation/f;

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/cs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/b;",
            "Lcom/google/android/gms/internal/ads/dll;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lu;",
            "Lcom/google/android/gms/internal/ads/cs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 7

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    instance-of p5, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez p5, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    .line 18
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 22
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    const/4 p1, 0x6

    .line 24
    new-array p4, p1, [Lcom/google/ads/b;

    sget-object p5, Lcom/google/ads/b;->a:Lcom/google/ads/b;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lcom/google/ads/b;->b:Lcom/google/ads/b;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lcom/google/ads/b;->c:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lcom/google/ads/b;->d:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lcom/google/ads/b;->e:Lcom/google/ads/b;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lcom/google/ads/b;->f:Lcom/google/ads/b;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    .line 26
    aget-object p5, p4, p6

    invoke-virtual {p5}, Lcom/google/ads/b;->a()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/dlq;->e:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    .line 27
    invoke-virtual {p5}, Lcom/google/ads/b;->b()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/dlq;->b:I

    if-ne p5, v4, :cond_2

    .line 28
    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 30
    :cond_3
    new-instance p1, Lcom/google/ads/b;

    iget p4, p2, Lcom/google/android/gms/internal/ads/dlq;->e:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/dlq;->b:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dlq;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/o;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/e;)V

    :goto_2
    move-object v4, p1

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/dll;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/my;->a(Lcom/google/android/gms/internal/ads/dll;Z)Lcom/google/ads/mediation/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/ads/mediation/f;

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/hl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/b;",
            "Lcom/google/android/gms/internal/ads/hl;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/hr;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/sf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/b;",
            "Lcom/google/android/gms/internal/ads/sf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v0, "Not a MediationInterstitialAdapter: "

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->e(Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .line 68
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/b/b;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 91
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 93
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 94
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/md;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/mg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
