.class Lcom/onesignal/ah$8;
.super Lcom/onesignal/bk$a;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ah;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ah;


# direct methods
.method constructor <init>(Lcom/onesignal/ah;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/onesignal/ah$8;->a:Lcom/onesignal/ah;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "html"

    .line 436
    invoke-static {p3, p1, p2}, Lcom/onesignal/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 442
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    .line 443
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    new-instance v1, Lcom/onesignal/af;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/onesignal/af;-><init>(Z)V

    const-string v2, "display_duration"

    .line 447
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 448
    invoke-virtual {v1, v2, v3}, Lcom/onesignal/af;->a(D)V

    .line 450
    invoke-static {v1, p1}, Lcom/onesignal/cd;->a(Lcom/onesignal/af;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
