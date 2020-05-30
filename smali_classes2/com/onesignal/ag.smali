.class public Lcom/onesignal/ag;
.super Ljava/lang/Object;
.source "OSInAppMessageAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/ag$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/onesignal/ag$a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ag;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ag;->b:Ljava/lang/String;

    const-string v0, "url"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ag;->d:Ljava/lang/String;

    const-string v0, "url_target"

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/ag$a;->a(Ljava/lang/String;)Lcom/onesignal/ag$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/ag;->c:Lcom/onesignal/ag$a;

    .line 38
    iget-object v0, p0, Lcom/onesignal/ag;->c:Lcom/onesignal/ag$a;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/onesignal/ag$a;->a:Lcom/onesignal/ag$a;

    iput-object v0, p0, Lcom/onesignal/ag;->c:Lcom/onesignal/ag$a;

    :cond_0
    const-string v0, "close"

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/ag;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_name"

    .line 47
    iget-object v2, p0, Lcom/onesignal/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_url"

    .line 48
    iget-object v2, p0, Lcom/onesignal/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_click"

    .line 49
    iget-boolean v2, p0, Lcom/onesignal/ag;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "closes_message"

    .line 50
    iget-boolean v2, p0, Lcom/onesignal/ag;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
