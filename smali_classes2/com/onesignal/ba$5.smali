.class final Lcom/onesignal/ba$5;
.super Lcom/onesignal/bk$a;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ba$o;


# direct methods
.method constructor <init>(Lcom/onesignal/ba$o;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "create notification failed"

    .line 1675
    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/ba;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1676
    iget-object p3, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    const-string p2, "{\"error\": \"HTTP no response error\"}"

    .line 1681
    :cond_0
    iget-object p1, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/onesignal/ba$o;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1684
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    new-instance p2, Lorg/json/JSONObject;

    const-string p3, "{\"error\": \"Unknown response!\"}"

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/onesignal/ba$o;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1686
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1659
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP create notification success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    if-eqz v0, :cond_2

    .line 1662
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errors"

    .line 1663
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1664
    iget-object p1, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    invoke-interface {p1, v0}, Lcom/onesignal/ba$o;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/onesignal/ba$5;->a:Lcom/onesignal/ba$o;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/ba$o;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1668
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
