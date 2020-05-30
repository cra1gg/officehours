.class Lcom/android/billingclient/api/e$a$2;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/e$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$a;)V
    .locals 0

    .line 1531
    iput-object p1, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10

    .line 1535
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    invoke-static {v0}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/e$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1536
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    invoke-static {v1}, Lcom/android/billingclient/api/e$a;->c(Lcom/android/billingclient/api/e$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1537
    monitor-exit v0

    return-object v2

    .line 1539
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1542
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v3}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x9

    const/16 v5, 0x9

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    .line 1548
    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v7, v7, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    .line 1549
    invoke-static {v7}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    move v6, v7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1555
    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v7, v7, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Z)Z

    .line 1556
    iget-object v7, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v7, v7, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 1558
    invoke-static {v5, v7}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0x9

    :goto_4
    if-lt v5, v0, :cond_7

    .line 1567
    iget-object v7, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v7, v7, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    .line 1568
    invoke-static {v7}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    move v6, v7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 1574
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;Z)Z

    .line 1575
    iget-object v3, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;Z)Z

    .line 1576
    iget-object v3, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-static {v3, v9}, Lcom/android/billingclient/api/e;->e(Lcom/android/billingclient/api/e;Z)Z

    if-ge v5, v0, :cond_b

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 1578
    invoke-static {v0, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v6, :cond_c

    .line 1582
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    goto :goto_9

    .line 1584
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    .line 1585
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    const/4 v6, 0x3

    :catch_1
    const-string v0, "BillingClient"

    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 1588
    invoke-static {v0, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    .line 1591
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->a:Lcom/android/billingclient/api/e;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    :goto_9
    if-nez v6, :cond_d

    .line 1594
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    sget-object v1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    goto :goto_a

    .line 1596
    :cond_d
    iget-object v0, p0, Lcom/android/billingclient/api/e$a$2;->a:Lcom/android/billingclient/api/e$a;

    sget-object v1, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/h;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    :goto_a
    return-object v2

    :catchall_0
    move-exception v1

    .line 1539
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lcom/android/billingclient/api/e$a$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
