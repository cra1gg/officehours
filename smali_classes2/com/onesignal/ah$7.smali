.class Lcom/onesignal/ah$7;
.super Lcom/onesignal/bk$a;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->c(Lcom/onesignal/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/af;

.field final synthetic b:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;Lcom/onesignal/af;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/onesignal/ah$7;->b:Lcom/onesignal/ah;

    iput-object p2, p0, Lcom/onesignal/ah$7;->a:Lcom/onesignal/af;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "html"

    .line 411
    invoke-static {p3, p1, p2}, Lcom/onesignal/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 417
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    .line 418
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_duration"

    .line 420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 421
    iget-object v2, p0, Lcom/onesignal/ah$7;->a:Lcom/onesignal/af;

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/af;->a(D)V

    .line 423
    iget-object v0, p0, Lcom/onesignal/ah$7;->a:Lcom/onesignal/af;

    invoke-static {v0, p1}, Lcom/onesignal/cd;->a(Lcom/onesignal/af;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
