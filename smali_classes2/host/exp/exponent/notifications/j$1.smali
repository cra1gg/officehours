.class final Lhost/exp/exponent/notifications/j$1;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/f;Lhost/exp/exponent/h/d;Lhost/exp/exponent/notifications/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/h/d;

.field final synthetic b:Lhost/exp/exponent/notifications/j$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhost/exp/exponent/g/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/h/d;Lhost/exp/exponent/notifications/j$b;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/f;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$1;->a:Lhost/exp/exponent/h/d;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/j$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/j$1;->e:Lhost/exp/exponent/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1;->a:Lhost/exp/exponent/h/d;

    sget-boolean v1, Lhost/exp/exponent/d;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "fcm_token"

    goto :goto_0

    :cond_0
    const-string v1, "gcm_token"

    :goto_0
    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 121
    invoke-static {}, Lhost/exp/exponent/notifications/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public b()V
    .locals 4

    .line 126
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1;->a:Lhost/exp/exponent/h/d;

    sget-boolean v1, Lhost/exp/exponent/d;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "fcm_token"

    goto :goto_0

    :cond_0
    const-string v1, "gcm_token"

    :goto_0
    invoke-virtual {v0, v1}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 136
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deviceId"

    .line 138
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "experienceId"

    .line 139
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appId"

    .line 140
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$1;->a:Lhost/exp/exponent/h/d;

    invoke-virtual {v3}, Lhost/exp/exponent/h/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceToken"

    .line 141
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    .line 142
    sget-boolean v2, Lhost/exp/exponent/d;->m:Z

    if-eqz v2, :cond_2

    const-string v2, "fcm"

    goto :goto_1

    :cond_2
    const-string v2, "gcm"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "development"

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "application/json; charset=utf-8"

    .line 149
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "https://exp.host/--/api/v2/push/getExpoPushToken"

    .line 150
    invoke-static {v1}, Lhost/exp/exponent/f/i;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 151
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$1;->e:Lhost/exp/exponent/g/f;

    invoke-virtual {v1}, Lhost/exp/exponent/g/f;->a()Lhost/exp/exponent/g/e;

    move-result-object v1

    new-instance v2, Lhost/exp/exponent/notifications/j$1$1;

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/j$1$1;-><init>(Lhost/exp/exponent/notifications/j$1;)V

    invoke-virtual {v1, v0, v2}, Lhost/exp/exponent/g/e;->a(Lokhttp3/Request;Lhost/exp/exponent/g/c;)V

    return-void

    .line 145
    :catch_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error constructing request"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$b;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "No device token found."

    .line 129
    sget-boolean v1, Lhost/exp/exponent/d;->m:Z

    if-nez v1, :cond_4

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Expo support for GCM is deprecated. Follow this guide to set up FCM for your standalone app: https://docs.expo.io/versions/latest/guides/using-fcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_4
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhost/exp/exponent/notifications/j$b;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
