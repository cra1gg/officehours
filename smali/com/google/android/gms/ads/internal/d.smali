.class public final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;ZLcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/d;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uz;->a()J

    move-result-wide v2

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->bN:Lcom/google/android/gms/internal/ads/bc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uz;->b()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    .line 31
    :goto_2
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ki;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/ki;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p2

    const-string p4, "google.afma.config.fetchAppSettings"

    sget-object v0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    sget-object v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/kl;

    .line 34
    invoke-virtual {p2, p4, v0, v1}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/kj;)Lcom/google/android/gms/internal/ads/kh;

    move-result-object p2

    .line 35
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    .line 37
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 38
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    .line 39
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p5, "is_init"

    .line 40
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/kh;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/ads/ze;

    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 48
    sget-object p3, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zh;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uz;)V
    .locals 9

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uz;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;ZLcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;ZLcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
