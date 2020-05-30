.class Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$1;
.super Ljava/lang/Object;
.source "ScheduledNotificationReceiver.java"

# interfaces
.implements Lhost/exp/exponent/notifications/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$1;->a:Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 46
    const-class v0, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    return-void
.end method
