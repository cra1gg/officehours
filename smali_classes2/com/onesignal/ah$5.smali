.class Lcom/onesignal/ah$5;
.super Lorg/json/JSONObject;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->a(Lcom/onesignal/af;Lcom/onesignal/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ag;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;Lcom/onesignal/ag;Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/onesignal/ah$5;->c:Lcom/onesignal/ah;

    iput-object p2, p0, Lcom/onesignal/ah$5;->a:Lcom/onesignal/ag;

    iput-object p3, p0, Lcom/onesignal/ah$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app_id"

    .line 273
    sget-object p2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    .line 274
    new-instance p2, Lcom/onesignal/ax;

    invoke-direct {p2}, Lcom/onesignal/ax;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/ax;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "player_id"

    .line 275
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_id"

    .line 276
    iget-object p2, p0, Lcom/onesignal/ah$5;->a:Lcom/onesignal/ag;

    iget-object p2, p2, Lcom/onesignal/ag;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    .line 277
    iget-object p2, p0, Lcom/onesignal/ah$5;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object p1, p0, Lcom/onesignal/ah$5;->a:Lcom/onesignal/ag;

    iget-boolean p1, p1, Lcom/onesignal/ag;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "first_click"

    const/4 p2, 0x1

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ah$5;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
