.class final Lcom/onesignal/bj$1;
.super Lcom/onesignal/bk$a;
.source "OneSignalRemoteParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/bj;->a(Lcom/onesignal/bj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/bj$a;


# direct methods
.method constructor <init>(Lcom/onesignal/bj$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/onesignal/bj$1;->a:Lcom/onesignal/bj$a;

    invoke-direct {p0}, Lcom/onesignal/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    .line 38
    sget-object p1, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, p2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal/bj$1$1;

    invoke-direct {p2, p0}, Lcom/onesignal/bj$1$1;-><init>(Lcom/onesignal/bj$1;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/onesignal/bj$1;->a:Lcom/onesignal/bj$a;

    invoke-static {p1, v0}, Lcom/onesignal/bj;->a(Ljava/lang/String;Lcom/onesignal/bj$a;)V

    return-void
.end method
