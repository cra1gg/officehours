.class public Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScheduledNotificationReceiver.java"


# instance fields
.field a:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "notification_object"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "notification_id"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "scheduler_id"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lhost/exp/exponent/notifications/c/d;->a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lhost/exp/exponent/notifications/c/c;->d(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;->a:Lhost/exp/exponent/g;

    new-instance v2, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$1;

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$1;-><init>(Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;)V

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/j$a;)V

    return-void
.end method
