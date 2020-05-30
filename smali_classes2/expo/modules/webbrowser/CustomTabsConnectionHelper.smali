.class public Lexpo/modules/webbrowser/CustomTabsConnectionHelper;
.super Landroidx/browser/a/d;
.source "CustomTabsConnectionHelper.java"

# interfaces
.implements Lorg/unimodules/a/c/k;


# instance fields
.field private clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Landroidx/browser/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Landroidx/browser/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/browser/a/d;-><init>()V

    .line 16
    new-instance v0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    .line 17
    new-instance v0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    .line 20
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private clearConnection()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    .line 108
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    return-void
.end method

.method private connectionStarted(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private ensureConnection(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->connectionStarted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/browser/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/a/d;)Z

    .line 56
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private ensureSession()V
    .locals 2

    .line 35
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->hasClient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$w-0TdSHPb_sDru_pxnSKa1TVp8Y;

    invoke-direct {v1, p0}, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$w-0TdSHPb_sDru_pxnSKa1TVp8Y;-><init>(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lorg/unimodules/a/c/e;)V

    :cond_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 112
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic lambda$ensureSession$2(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;Landroidx/browser/a/b;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/browser/a/b;->a(Landroidx/browser/a/a;)Landroidx/browser/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$mayInitWithUrl$1(Landroid/net/Uri;Landroidx/browser/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, v0}, Landroidx/browser/a/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    return-void
.end method

.method static synthetic lambda$warmUp$0(Landroidx/browser/a/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/browser/a/b;->a(J)Z

    return-void
.end method

.method private unbindService()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    return-void
.end method


# virtual methods
.method coolDown(Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->unbindService()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method mayInitWithUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$8-H4Ja-UNRtgp8g2D1opH76bWj0;

    invoke-direct {v1, p2}, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$8-H4Ja-UNRtgp8g2D1opH76bWj0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lorg/unimodules/a/c/e;)V

    .line 30
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureSession()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/b;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {p1, p2}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->unbindService()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method warmUp(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    sget-object v1, Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$sfQGTifFMSOvBweMdwqb-Heiekw;->INSTANCE:Lexpo/modules/webbrowser/-$$Lambda$CustomTabsConnectionHelper$sfQGTifFMSOvBweMdwqb-Heiekw;

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Lorg/unimodules/a/c/e;)V

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    return-void
.end method
