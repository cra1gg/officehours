.class Lcom/onesignal/cb;
.super Lcom/onesignal/cc;
.source "UserStatePushSynchronizer.java"


# static fields
.field private static f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/onesignal/cc;-><init>()V

    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/onesignal/cb;->f:Z

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/bx;
    .locals 1

    .line 10
    new-instance v0, Lcom/onesignal/ca;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/ca;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Z)Lcom/onesignal/cc$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/onesignal/ba;->l()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/cb$1;

    invoke-direct {v0, p0}, Lcom/onesignal/cb$1;-><init>(Lcom/onesignal/cb;)V

    const-string v1, "CACHE_KEY_GET_TAGS"

    invoke-static {p1, v0, v1}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lcom/onesignal/bk$a;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/onesignal/cb;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 55
    :try_start_0
    new-instance v0, Lcom/onesignal/cc$a;

    sget-boolean v1, Lcom/onesignal/cb;->f:Z

    iget-object v2, p0, Lcom/onesignal/cb;->e:Lcom/onesignal/bx;

    iget-object v2, v2, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-static {v2, v3}, Lcom/onesignal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/cc$a;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/onesignal/ba;->g(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v2, "email_auth_hash"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object p2, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/onesignal/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "identifier"

    const-string v3, "identifier"

    .line 68
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_type"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "device_type"

    const-string v3, "device_type"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "parent_player_id"

    const-string v3, "parent_player_id"

    .line 71
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/onesignal/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "subscribableStatus"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "subscribableStatus"

    const-string v3, "subscribableStatus"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "androidPermission"

    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "androidPermission"

    const-string v3, "androidPermission"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object p1

    iget-object p1, p1, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p0, p1, v1, p1, v0}, Lcom/onesignal/cb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/onesignal/cb;->h()Lcom/onesignal/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bx;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/onesignal/cb;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/cb;->a(Ljava/lang/Integer;)Lcom/onesignal/cc$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cc$b;->a()V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-static {}, Lcom/onesignal/ba;->C()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/onesignal/ba;->B()V

    :cond_0
    const-string v0, "identifier"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    invoke-static {}, Lcom/onesignal/ba;->k()V

    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/cb;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
