.class Lhost/exp/exponent/notifications/j$2$1$1;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/notifications/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/exponent/notifications/j$2$1;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$2$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$2$1$1;->c:Lhost/exp/exponent/notifications/j$2$1;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$2$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$2$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 9

    .line 507
    sget-object v0, Lhost/exp/exponent/f/l;->b:Ljava/lang/Class;

    .line 508
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1$1;->c:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notificationExperienceUrl"

    .line 509
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    new-instance v0, Lhost/exp/exponent/notifications/l;

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1$1;->c:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget-object v4, v2, Lhost/exp/exponent/notifications/j$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/notifications/j$2$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$2$1$1;->c:Lhost/exp/exponent/notifications/j$2$1;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$2$1;->b:Lhost/exp/exponent/notifications/j$2;

    iget v6, v2, Lhost/exp/exponent/notifications/j$2;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v2, "notification"

    .line 511
    iget-object v3, p0, Lhost/exp/exponent/notifications/j$2$1$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_object"

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v0, v3}, Lhost/exp/exponent/notifications/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
