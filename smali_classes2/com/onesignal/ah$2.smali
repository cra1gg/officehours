.class Lcom/onesignal/ah$2;
.super Lorg/json/JSONObject;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->a(Lcom/onesignal/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/onesignal/ah$2;->b:Lcom/onesignal/ah;

    iput-object p2, p0, Lcom/onesignal/ah$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app_id"

    .line 193
    sget-object p2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_id"

    .line 194
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    .line 195
    iget-object p2, p0, Lcom/onesignal/ah$2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$2;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    .line 196
    new-instance p2, Lcom/onesignal/ax;

    invoke-direct {p2}, Lcom/onesignal/ax;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/ax;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$2;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "first_impression"

    const/4 p2, 0x1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$2;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
