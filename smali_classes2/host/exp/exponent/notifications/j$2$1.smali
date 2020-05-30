.class Lhost/exp/exponent/notifications/j$2$1;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$2;->a(Lhost/exp/exponent/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/h/a;

.field final synthetic b:Lhost/exp/exponent/notifications/j$2;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$2;Lhost/exp/exponent/h/a;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$2$1;->a:Lhost/exp/exponent/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 480
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->a:Lhost/exp/exponent/h/a;

    iget-object v1, v1, Lhost/exp/exponent/h/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 487
    :cond_0
    sget-object v1, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    .line 488
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationExperienceUrl"

    .line 489
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->a:Lhost/exp/exponent/h/a;

    iget-object v3, v3, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    .line 492
    :goto_0
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhost/exp/exponent/j/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 494
    :goto_1
    new-instance v9, Lhost/exp/exponent/notifications/l;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v4, v3, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget v6, v3, Lhost/exp/exponent/notifications/j$2;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v3, "notification"

    .line 496
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notification_object"

    const/4 v4, 0x0

    .line 497
    invoke-virtual {v9, v4}, Lhost/exp/exponent/notifications/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->b:Landroid/content/Context;

    iget-object v5, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget v5, v5, Lhost/exp/exponent/notifications/j$2;->d:I

    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 500
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    invoke-virtual {v3, v1}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 502
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v3, "categoryId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->a:Lhost/exp/exponent/h/a;

    iget-object v1, v1, Lhost/exp/exponent/h/a;->b:Ljava/lang/String;

    .line 504
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v5, "categoryId"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v5, v5, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    iget-object v6, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v6, v6, Lhost/exp/exponent/notifications/j$2;->b:Landroid/content/Context;

    new-instance v7, Lhost/exp/exponent/notifications/j$2$1$1;

    invoke-direct {v7, p0, v1, v2}, Lhost/exp/exponent/notifications/j$2$1$1;-><init>(Lhost/exp/exponent/notifications/j$2$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v6, v7}, Lhost/exp/exponent/notifications/h;->a(Ljava/lang/String;Landroidx/core/app/i$d;Landroid/content/Context;Lhost/exp/exponent/notifications/g;)V

    .line 518
    :cond_2
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v2, "color"

    .line 519
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->f:Lhost/exp/exponent/g;

    .line 518
    invoke-static {v1, v0, v2}, Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;)I

    move-result v1

    .line 523
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->e:Landroidx/core/app/i$d;

    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->e(I)Landroidx/core/app/i$d;

    .line 525
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v2, "icon"

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->a:Ljava/util/HashMap;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v1, v1, Lhost/exp/exponent/notifications/j$2;->f:Lhost/exp/exponent/g;

    new-instance v2, Lhost/exp/exponent/notifications/j$2$1$2;

    invoke-direct {v2, p0, v9}, Lhost/exp/exponent/notifications/j$2$1$2;-><init>(Lhost/exp/exponent/notifications/j$2$1;Lhost/exp/exponent/notifications/l;)V

    .line 525
    invoke-static {v4, v0, v1, v2}, Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/g;Lhost/exp/exponent/g$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 541
    :catch_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$2;->h:Lhost/exp/exponent/notifications/j$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t deserialize JSON for experience id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v3, v3, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$a;->onFailure(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
