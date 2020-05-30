.class public final Lcom/google/android/gms/internal/ads/aca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->E:Lcom/google/android/gms/internal/ads/bc;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aca;->a:Z

    const-string p1, "byte_buffer_precache_limit"

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->o:Lcom/google/android/gms/internal/ads/bc;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->b:I

    const-string p1, "exo_cache_buffer_size"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->s:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->c:I

    const-string p1, "exo_connect_timeout_millis"

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->k:Lcom/google/android/gms/internal/ads/bc;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->d:I

    const-string p1, "exo_player_version"

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->j:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aca;->e:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->l:Lcom/google/android/gms/internal/ads/bc;

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->f:I

    const-string p1, "load_check_interval_bytes"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->m:Lcom/google/android/gms/internal/ads/bc;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->g:I

    const-string p1, "player_precache_limit"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->n:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->h:I

    const-string p1, "socket_receive_buffer_size"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->p:Lcom/google/android/gms/internal/ads/bc;

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aca;->i:I

    const-string p1, "use_cache_data_source"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bU:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aca;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aca;->j:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bc<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aca;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bc<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 37
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bc<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
