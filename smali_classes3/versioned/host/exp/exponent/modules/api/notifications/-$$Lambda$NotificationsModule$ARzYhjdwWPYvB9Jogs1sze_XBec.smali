.class public final synthetic Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$ARzYhjdwWPYvB9Jogs1sze_XBec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/unimodules/a/c/h;


# instance fields
.field private final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$ARzYhjdwWPYvB9Jogs1sze_XBec;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$ARzYhjdwWPYvB9Jogs1sze_XBec;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->lambda$scheduleNotificationWithTimer$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
