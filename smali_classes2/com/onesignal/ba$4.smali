.class final Lcom/onesignal/ba$4;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/onesignal/ba$b;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    .locals 0

    .line 1565
    iput-object p1, p0, Lcom/onesignal/ba$4;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1568
    iget-object v0, p0, Lcom/onesignal/ba$4;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    new-instance v1, Lcom/onesignal/ba$p;

    const/4 v2, -0x1

    const-string v3, "Attempted to send null tags"

    invoke-direct {v1, v2, v3}, Lcom/onesignal/ba$p;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/ba$b;->a(Lcom/onesignal/ba$p;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1574
    invoke-static {v0}, Lcom/onesignal/bl;->d(Z)Lcom/onesignal/cc$a;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/cc$a;->b:Lorg/json/JSONObject;

    .line 1575
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    iget-object v2, p0, Lcom/onesignal/ba$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1581
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1584
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/ba$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1585
    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_6

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 1587
    :cond_3
    iget-object v5, p0, Lcom/onesignal/ba$4;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1592
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_2

    .line 1588
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 1589
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1586
    :cond_6
    :goto_2
    sget-object v4, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Omitting key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1597
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1598
    iget-object v0, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    invoke-static {v1, v0}, Lcom/onesignal/bl;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V

    goto :goto_3

    .line 1599
    :cond_8
    iget-object v1, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    if-eqz v1, :cond_9

    .line 1600
    iget-object v1, p0, Lcom/onesignal/ba$4;->b:Lcom/onesignal/ba$b;

    invoke-interface {v1, v0}, Lcom/onesignal/ba$b;->a(Lorg/json/JSONObject;)V

    :cond_9
    :goto_3
    return-void
.end method
