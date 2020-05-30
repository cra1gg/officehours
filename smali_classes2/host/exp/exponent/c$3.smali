.class Lhost/exp/exponent/c$3;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/c;


# direct methods
.method constructor <init>(Lhost/exp/exponent/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v0, p1}, Lhost/exp/exponent/c;->b(Lhost/exp/exponent/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    const/16 v0, 0x7530

    .line 102
    :try_start_0
    iget-object v1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v1}, Lhost/exp/exponent/c;->b(Lhost/exp/exponent/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-virtual {v1}, Lhost/exp/exponent/c;->b()V

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v1}, Lhost/exp/exponent/c;->b(Lhost/exp/exponent/c;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v2}, Lhost/exp/exponent/c;->b(Lhost/exp/exponent/c;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdkVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v2}, Lhost/exp/exponent/c;->b(Lhost/exp/exponent/c;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "updates"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "checkAutomatically"

    const-string v4, "ON_LOAD"

    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ON_ERROR_RECOVERY"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v3, p1

    :try_start_1
    const-string v4, "fallbackToCacheTimeout"

    .line 114
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 118
    :goto_0
    iget-object v2, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    iget-object v2, v2, Lhost/exp/exponent/c;->b:Lhost/exp/exponent/h/d;

    invoke-virtual {v2, v1}, Lhost/exp/exponent/h/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "loadingError"

    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v3, 0x1

    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lhost/exp/exponent/c$3;->onError(Ljava/lang/Exception;)V

    .line 126
    :cond_2
    :goto_2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    .line 131
    :goto_3
    iget-object v1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {v1}, Lhost/exp/exponent/c;->c(Lhost/exp/exponent/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {p1, v0}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;I)V

    goto :goto_4

    .line 140
    :cond_5
    iget-object p1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->a(Lhost/exp/exponent/c;)V

    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 146
    invoke-static {}, Lhost/exp/exponent/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching cached manifest, falling back to default timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhost/exp/exponent/d/a;->a(Ljava/lang/Exception;)Lhost/exp/exponent/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lhost/exp/exponent/f/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->d(Lhost/exp/exponent/c;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lhost/exp/exponent/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching cached manifest, falling back to default timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lhost/exp/exponent/c$3;->a:Lhost/exp/exponent/c;

    invoke-static {p1}, Lhost/exp/exponent/c;->d(Lhost/exp/exponent/c;)V

    return-void
.end method
