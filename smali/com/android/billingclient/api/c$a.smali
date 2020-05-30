.class Lcom/android/billingclient/api/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;

.field private final b:Lcom/android/billingclient/api/p;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/p;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/c$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/p;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c$a;)Lcom/android/billingclient/api/p;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/p;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/android/billingclient/api/c$a;->c:Z

    goto :goto_0

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 92
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->c:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/android/billingclient/api/c$a;->c:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 98
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/p;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/p;->onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
