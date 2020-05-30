.class Lhost/exp/exponent/notifications/j$1$1;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/j$1;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$1$1;->a:Lhost/exp/exponent/notifications/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 2

    .line 163
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$1$1;->a:Lhost/exp/exponent/notifications/j$1;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t get android push token for device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhost/exp/exponent/notifications/j$b;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 169
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lhost/exp/exponent/g/d;->b()Lhost/exp/exponent/g/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 170
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1$1;->a:Lhost/exp/exponent/notifications/j$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    const-string v1, "expoPushToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$b;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1$1;->a:Lhost/exp/exponent/notifications/j$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$b;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$1$1;->a:Lhost/exp/exponent/notifications/j$1;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$1;->b:Lhost/exp/exponent/notifications/j$b;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$b;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
