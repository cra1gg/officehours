.class Lcom/onesignal/bl;
.super Ljava/lang/Object;
.source "OneSignalStateSynchronizer.java"


# static fields
.field private static a:Lcom/onesignal/cb;

.field private static b:Lcom/onesignal/bz;


# direct methods
.method static a()Lcom/onesignal/cb;
    .locals 1

    .line 43
    sget-object v0, Lcom/onesignal/bl;->a:Lcom/onesignal/cb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/onesignal/cb;

    invoke-direct {v0}, Lcom/onesignal/cb;-><init>()V

    sput-object v0, Lcom/onesignal/bl;->a:Lcom/onesignal/cb;

    .line 45
    :cond_0
    sget-object v0, Lcom/onesignal/bl;->a:Lcom/onesignal/cb;

    return-object v0
.end method

.method static a(Lcom/onesignal/r$f;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->a(Lcom/onesignal/r$f;)V

    .line 121
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bz;->a(Lcom/onesignal/r$f;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "em_m"

    const-string v2, "MD5"

    .line 93
    invoke-static {p0, v2}, Lcom/onesignal/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "em_s"

    const-string v2, "SHA-1"

    .line 94
    invoke-static {p0, v2}, Lcom/onesignal/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/cb;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->e(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bz;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    .locals 4

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/cb;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V

    .line 82
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/bz;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lcom/onesignal/ba$p;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ba$p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/ba$b;->a(Lcom/onesignal/ba$p;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Z)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->e(Z)V

    .line 75
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bz;->e(Z)V

    return-void
.end method

.method static b()Lcom/onesignal/bz;
    .locals 1

    .line 49
    sget-object v0, Lcom/onesignal/bl;->b:Lcom/onesignal/bz;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/onesignal/bz;

    invoke-direct {v0}, Lcom/onesignal/bz;-><init>()V

    sput-object v0, Lcom/onesignal/bl;->b:Lcom/onesignal/bz;

    .line 51
    :cond_0
    sget-object v0, Lcom/onesignal/bl;->b:Lcom/onesignal/bz;

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->b(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bz;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Z)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->b(Z)V

    return-void
.end method

.method static c(Z)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->c(Z)V

    return-void
.end method

.method static c()Z
    .locals 4

    .line 55
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->k()Z

    move-result v0

    .line 56
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/bz;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/bz;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static d(Z)Lcom/onesignal/cc$a;
    .locals 1

    .line 133
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->a(Z)Lcom/onesignal/cc$a;

    move-result-object p0

    return-object p0
.end method

.method static d()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->j()V

    .line 65
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->j()V

    return-void
.end method

.method static e()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->i()V

    .line 70
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->i()V

    return-void
.end method

.method static e(Z)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/cb;->f(Z)V

    .line 188
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/bz;->f(Z)V

    return-void
.end method

.method static f()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->b()Z

    move-result v0

    return v0
.end method

.method static g()Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->a()Z

    move-result v0

    return v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static i()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->o()V

    .line 138
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->o()V

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Lcom/onesignal/ba;->e(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/onesignal/ba;->f(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    .line 143
    invoke-static {v0, v1}, Lcom/onesignal/ba;->a(J)V

    return-void
.end method

.method static j()V
    .locals 1

    .line 156
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->b()V

    return-void
.end method

.method static k()V
    .locals 1

    .line 160
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->m()V

    .line 161
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->m()V

    return-void
.end method

.method static l()Z
    .locals 1

    .line 165
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static m()V
    .locals 1

    .line 170
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->m()V

    return-void
.end method

.method static n()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/onesignal/bl;->a()Lcom/onesignal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/cb;->e()V

    .line 175
    invoke-static {}, Lcom/onesignal/bl;->b()Lcom/onesignal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bz;->e()V

    return-void
.end method
