.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy;->d:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    const-string v1, "debug_signals_id.txt"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/vx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vx;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    const-string v1, "debug_signals_id.txt"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    .line 127
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 136
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/wz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/wy;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cf:Lcom/google/android/gms/internal/ads/bc;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "Not linked for in app preview."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return p3

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 41
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gct"

    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 50
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->c:Ljava/lang/String;

    .line 51
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Fail to get in app preview response json."

    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ch:Lcom/google/android/gms/internal/ads/bc;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 111
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "debugData"

    .line 112
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cg:Lcom/google/android/gms/internal/ads/bc;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p1, "Not linked for debug signals."

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return p3

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 64
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "debug_mode"

    .line 65
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "1"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 73
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wy;->d:Z

    .line 74
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "Fail to get debug mode response json."

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "linkedDeviceId"

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "adSlotPath"

    .line 117
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "afmaVersion"

    .line 118
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xk;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p0

    const/4 p2, 0x1

    .line 80
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ci:Lcom/google/android/gms/internal/ads/bc;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p2, "Error retriving a response from: "

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Interrupted while retriving a response from: "

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/aab;->cancel(Z)Z

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Timeout while retriving a response from: "

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/aab;->cancel(Z)Z

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ce:Lcom/google/android/gms/internal/ads/bc;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    .line 9
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-string v0, "2"

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "Creative is not pushed for this device."

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    const-string p2, "There was no creative pushed from DFP to the device."

    .line 13
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v0, "1"

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wy;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "The app is not linked for creative preview."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "0"

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wy;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Device is linked for in app preview."

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    const-string p2, "The device is successfully linked for creative preview."

    .line 19
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy;->b()Z

    move-result v0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "Device is linked for debug signals."

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    const-string p2, "The device is successfully linked for troubleshooting."

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wy;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
