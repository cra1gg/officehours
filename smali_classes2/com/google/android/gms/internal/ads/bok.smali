.class public final Lcom/google/android/gms/internal/ads/bok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/arv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bka<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bkc<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cak;

.field private final d:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cak;Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/bka;Lcom/google/android/gms/internal/ads/bkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cak;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            "Lcom/google/android/gms/internal/ads/bka<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bkc<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bok;->c:Lcom/google/android/gms/internal/ads/cak;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bok;->d:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bok;->b:Lcom/google/android/gms/internal/ads/bkc;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bok;->a:Lcom/google/android/gms/internal/ads/bka;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bok;->b:Lcom/google/android/gms/internal/ads/bkc;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bkc;->b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bok;->b:Lcom/google/android/gms/internal/ads/bkc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bkc;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TAdT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/byb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bok;->a:Lcom/google/android/gms/internal/ads/bka;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bka;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bjz;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/bmo;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bmo;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/bon;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/bon;-><init>(Lcom/google/android/gms/internal/ads/bok;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/bjz;)V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/arv;->a(Lcom/google/android/gms/internal/ads/arw;)V

    .line 22
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/byb;->E:Z

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dll;->m:Landroid/os/Bundle;

    .line 24
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bok;->c:Lcom/google/android/gms/internal/ads/cak;

    sget-object v3, Lcom/google/android/gms/internal/ads/caj;->n:Lcom/google/android/gms/internal/ads/caj;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/caa;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bol;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bol;-><init>(Lcom/google/android/gms/internal/ads/bok;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bok;->d:Lcom/google/android/gms/internal/ads/aaf;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/caa;->a(Lcom/google/android/gms/internal/ads/bzu;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/caj;->o:Lcom/google/android/gms/internal/ads/caj;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/caj;->p:Lcom/google/android/gms/internal/ads/caj;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bom;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bom;-><init>(Lcom/google/android/gms/internal/ads/bok;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    return-object p1
.end method
