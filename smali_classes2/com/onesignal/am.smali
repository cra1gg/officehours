.class public Lcom/onesignal/am;
.super Ljava/lang/Object;
.source "OSNotificationOpenResult.java"


# instance fields
.field public a:Lcom/onesignal/aj;

.field public b:Lcom/onesignal/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "actionID"

    .line 69
    iget-object v3, p0, Lcom/onesignal/am;->b:Lcom/onesignal/ak;

    iget-object v3, v3, Lcom/onesignal/ak;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 70
    iget-object v3, p0, Lcom/onesignal/am;->b:Lcom/onesignal/ak;

    iget-object v3, v3, Lcom/onesignal/ak;->a:Lcom/onesignal/ak$a;

    invoke-virtual {v3}, Lcom/onesignal/ak$a;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "action"

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification"

    .line 73
    iget-object v2, p0, Lcom/onesignal/am;->a:Lcom/onesignal/aj;

    invoke-virtual {v2}, Lcom/onesignal/aj;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
