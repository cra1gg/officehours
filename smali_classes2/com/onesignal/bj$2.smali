.class final Lcom/onesignal/bj$2;
.super Lcom/onesignal/bj$b;
.source "OneSignalRemoteParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bj;->b(Ljava/lang/String;Lcom/onesignal/bj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 82
    iput-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/bj$b;-><init>()V

    .line 83
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "enterp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/bj$2;->c:Z

    .line 84
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "use_email_auth"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/bj$2;->d:Z

    .line 85
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "chnl_lst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/bj$2;->e:Lorg/json/JSONArray;

    .line 86
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "fba"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/bj$2;->f:Z

    .line 87
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "restore_ttl_filter"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/bj$2;->g:Z

    .line 88
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "android_sender_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/bj$2;->b:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/onesignal/bj$2;->a:Lorg/json/JSONObject;

    const-string v0, "clear_group_on_summary_click"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/bj$2;->h:Z

    return-void
.end method
