.class public final Lcom/google/android/gms/internal/ads/if;
.super Lcom/google/android/gms/internal/ads/iq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/im;
.implements Lcom/google/android/gms/internal/ads/is;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iq<",
        "Lcom/google/android/gms/internal/ads/kd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/im;",
        "Lcom/google/android/gms/internal/ads/is;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aid;

.field private b:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iq;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aid;

    new-instance v1, Lcom/google/android/gms/internal/ads/il;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/ij;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aia;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aid;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/ij;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aid;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aid;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/iq;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/agj;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/it;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/it;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aid;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->b:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/if;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/in;->a(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/in;->a(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/in;->b(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/in;->a(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ke;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Lcom/google/android/gms/internal/ads/kd;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aid;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aid;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->a:Lcom/google/android/gms/internal/ads/aid;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aid;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
