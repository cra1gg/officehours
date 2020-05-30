.class public Lhost/exp/exponent/f/a/d;
.super Lhost/exp/exponent/f/a/a;
.source "PermissionsKernelService.java"


# instance fields
.field a:Lhost/exp/exponent/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/h/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhost/exp/exponent/f/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/f/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lhost/exp/exponent/f/b;)V
    .locals 5

    .line 23
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "permissions"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "permissions"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v3, "status"

    const-string v4, "granted"

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "permissions"

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Lhost/exp/exponent/f/b;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lhost/exp/exponent/f/b;)V
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "permissions"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "permissions"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "permissions"

    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lhost/exp/exponent/f/b;)Z
    .locals 3

    .line 74
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/f/a/d;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {p2}, Lhost/exp/exponent/f/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v2, "permissions"

    .line 82
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "permissions"

    .line 83
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "status"

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "granted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return v0
.end method
