.class Lhost/exp/exponent/notifications/k$2$1$1;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/notifications/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/k$2$1;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k$2$1;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$2$1$1;->a:Lhost/exp/exponent/notifications/k$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$2$1$1;->a:Lhost/exp/exponent/notifications/k$2$1;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$2;->f:Landroid/content/Context;

    sget-object v2, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationExperienceUrl"

    .line 233
    iget-object v2, p0, Lhost/exp/exponent/notifications/k$2$1$1;->a:Lhost/exp/exponent/notifications/k$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification"

    .line 234
    iget-object v2, p0, Lhost/exp/exponent/notifications/k$2$1$1;->a:Lhost/exp/exponent/notifications/k$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2$1;->e:Lhost/exp/exponent/notifications/k$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_object"

    .line 235
    iget-object v2, p0, Lhost/exp/exponent/notifications/k$2$1$1;->a:Lhost/exp/exponent/notifications/k$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/k$2$1;->b:Lhost/exp/exponent/notifications/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhost/exp/exponent/notifications/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
