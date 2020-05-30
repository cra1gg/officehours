.class Lcom/android/billingclient/api/e;
.super Lcom/android/billingclient/api/d;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$b;,
        Lcom/android/billingclient/api/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/android/billingclient/api/c;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private h:Lcom/android/vending/billing/IInAppBillingService;

.field private i:Lcom/android/billingclient/api/e$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Z

.field private p:Ljava/util/concurrent/ExecutorService;

.field private final q:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;IIZLcom/android/billingclient/api/p;)V
    .locals 7

    const-string v6, "2.0.1"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;IIZLcom/android/billingclient/api/p;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZLcom/android/billingclient/api/p;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/android/billingclient/api/d;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/android/billingclient/api/e;->a:I

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/android/billingclient/api/e$1;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/e$1;-><init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->q:Landroid/os/ResultReceiver;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 227
    iput p2, p0, Lcom/android/billingclient/api/e;->f:I

    .line 228
    iput p3, p0, Lcom/android/billingclient/api/e;->g:I

    .line 229
    iput-boolean p4, p0, Lcom/android/billingclient/api/e;->o:Z

    .line 230
    new-instance p1, Lcom/android/billingclient/api/c;

    iget-object p2, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;)V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/c;

    .line 231
    iput-object p6, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/billingclient/api/e;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()Lcom/android/billingclient/api/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/p;->onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1155
    iget-object v0, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1156
    sget v0, Lcom/android/billingclient/a/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 1161
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/e$10;

    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/e$10;-><init>(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    .line 1164
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Async task throws exception "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1412
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/e;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/e$b;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$b;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/android/billingclient/api/e$b;
    .locals 14

    const-string v0, "BillingClient"

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying purchase history, item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->n:Z

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->o:Z

    iget-object v3, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 903
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/a/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    .line 910
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/billingclient/api/e;->l:Z

    if-nez v3, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 911
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance p1, Lcom/android/billingclient/api/e$b;

    sget-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    .line 916
    :cond_1
    iget-object v4, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 919
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    move-object v9, v1

    .line 917
    invoke-interface/range {v4 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "BillingClient"

    const-string v5, "getPurchaseHistory()"

    .line 931
    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v4

    .line 932
    sget-object v5, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    if-eq v4, v5, :cond_2

    .line 933
    new-instance p1, Lcom/android/billingclient/api/e$b;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 937
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 939
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 941
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 943
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 944
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 945
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 946
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "BillingClient"

    .line 948
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Purchase record found for sku : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/n;

    invoke-direct {v10, v8, v9}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 958
    invoke-virtual {v10}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "BillingClient"

    const-string v9, "BUG: empty/null token!"

    .line 959
    invoke-static {v8, v9}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BillingClient"

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    new-instance p1, Lcom/android/billingclient/api/e$b;

    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 965
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "BillingClient"

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Continuation token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 969
    new-instance p1, Lcom/android/billingclient/api/e$b;

    sget-object v1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v1, v0}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "BillingClient"

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchase history: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance p1, Lcom/android/billingclient/api/e$b;

    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1
.end method

.method private b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 7

    .line 1422
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->b()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "BillingClient"

    .line 1424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1431
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/billingclient/api/e;->n:Z

    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 1433
    invoke-static {p1, v3, v4}, Lcom/android/billingclient/a/a;->a(Lcom/android/billingclient/api/j;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1429
    invoke-interface {v0, v1, v2, v6, p1}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    .line 1435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    .line 1436
    invoke-static {p1, v1}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v2, v0

    goto :goto_0

    .line 1438
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1440
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1439
    invoke-interface {p1, v0, v1, v6}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    move v2, p1

    move-object p1, v0

    .line 1444
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 1445
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    .line 1446
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v4

    if-nez v2, :cond_1

    .line 1450
    new-instance p1, Lcom/android/billingclient/api/e$11;

    invoke-direct {p1, p0, p2, v4, v6}, Lcom/android/billingclient/api/e$11;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1459
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/e$12;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/e$12;-><init>(Lcom/android/billingclient/api/e;ILcom/android/billingclient/api/k;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1470
    new-instance v0, Lcom/android/billingclient/api/e$13;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/android/billingclient/api/e$13;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/Exception;Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->j:Z

    return p1
.end method

.method private c()Lcom/android/billingclient/api/h;
    .locals 2

    .line 1617
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    :goto_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
    .locals 14

    const-string v0, "BillingClient"

    .line 1332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->n:Z

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->o:Z

    iget-object v3, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 1338
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/a/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    .line 1344
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v3, :cond_1

    .line 1345
    iget-object v4, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/16 v5, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1348
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    move-object v9, v1

    .line 1346
    invoke-interface/range {v4 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v3, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1355
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1354
    invoke-interface {v3, v4, v5, p1, v8}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v4, "BillingClient"

    const-string v5, "getPurchase()"

    .line 1368
    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v4

    .line 1369
    sget-object v5, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    if-eq v4, v5, :cond_2

    .line 1370
    new-instance p1, Lcom/android/billingclient/api/l$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 1374
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 1376
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 1378
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    .line 1380
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1381
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1382
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1383
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "BillingClient"

    .line 1385
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sku is owned: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/l;

    invoke-direct {v10, v8, v9}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1395
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "BillingClient"

    const-string v9, "BUG: empty/null token!"

    .line 1396
    invoke-static {v8, v9}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BillingClient"

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 1402
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "BillingClient"

    .line 1403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Continuation token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1406
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v1, v0}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "BillingClient"

    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/e;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/e;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->l:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 10

    .line 494
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v6, :cond_2

    const-string p1, "BillingClient"

    const-string p2, "Please fix the input params. SKU can\'t be null."

    .line 505
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget-object p1, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v4, :cond_3

    const-string p1, "BillingClient"

    const-string p2, "Please fix the input params. SkuType can\'t be null."

    .line 510
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    sget-object p1, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v5, "subs"

    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/android/billingclient/api/e;->j:Z

    if-nez v5, :cond_4

    const-string p1, "BillingClient"

    const-string p2, "Current client doesn\'t support subscriptions."

    .line 516
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object p1, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    .line 520
    :cond_4
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 522
    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->k:Z

    if-nez v2, :cond_6

    const-string p1, "BillingClient"

    const-string p2, "Current client doesn\'t support subscriptions update."

    .line 523
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object p1, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    .line 528
    :cond_6
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->l:Z

    if-nez v2, :cond_7

    const-string p1, "BillingClient"

    const-string p2, "Current client doesn\'t support extra params for buy intent."

    .line 529
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object p1, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v3, :cond_8

    .line 533
    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->l:Z

    if-nez v2, :cond_8

    const-string p1, "BillingClient"

    const-string p2, "Current client doesn\'t support extra params for buy intent."

    .line 534
    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object p1, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v2, "BillingClient"

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Constructing buy intent for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", item type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->l:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x1388

    if-eqz v2, :cond_e

    .line 544
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->n:Z

    iget-boolean v2, p0, Lcom/android/billingclient/api/e;->o:Z

    iget-object v5, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 545
    invoke-static {p2, v1, v2, v5}, Lcom/android/billingclient/a/a;->a(Lcom/android/billingclient/api/g;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 548
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "skuDetailsToken"

    .line 550
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->q()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_b

    const-string v1, "rewardToken"

    .line 554
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget v0, p0, Lcom/android/billingclient/api/e;->f:I

    if-eqz v0, :cond_a

    const-string v0, "childDirected"

    .line 556
    iget v1, p0, Lcom/android/billingclient/api/e;->f:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    :cond_a
    iget v0, p0, Lcom/android/billingclient/api/e;->g:I

    if-eqz v0, :cond_b

    const-string v0, "underAgeOfConsent"

    .line 559
    iget v1, p0, Lcom/android/billingclient/api/e;->g:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const/4 v0, 0x6

    .line 565
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v1, :cond_c

    const/16 p2, 0x9

    const/16 v2, 0x9

    goto :goto_2

    .line 567
    :cond_c
    invoke-virtual {p2}, Lcom/android/billingclient/api/g;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x7

    const/4 v2, 0x7

    goto :goto_2

    :cond_d
    const/4 v2, 0x6

    .line 571
    :goto_2
    new-instance p2, Lcom/android/billingclient/api/e$14;

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/e$14;-><init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 572
    invoke-direct {p0, p2, v8, v9, v7}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    .line 589
    new-instance v0, Lcom/android/billingclient/api/e$15;

    invoke-direct {v0, p0, p2, v6}, Lcom/android/billingclient/api/e$15;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0, v0, v8, v9, v7}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_3

    .line 606
    :cond_f
    new-instance p2, Lcom/android/billingclient/api/e$16;

    invoke-direct {p2, p0, v6, v4}, Lcom/android/billingclient/api/e$16;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p2, v8, v9, v7}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 623
    :goto_3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    invoke-interface {p2, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    .line 625
    invoke-static {p2, v0}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingClient"

    .line 626
    invoke-static {p2, v1}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    const-string p1, "BillingClient"

    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 631
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h$a;->a(I)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 632
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 634
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    .line 637
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "result_receiver"

    .line 638
    iget-object v2, p0, Lcom/android/billingclient/api/e;->q:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "BUY_INTENT"

    .line 639
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const-string v1, "BUY_INTENT"

    .line 640
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    sget-object p1, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    return-object p1

    .line 652
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; try to reconnect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    .line 657
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1

    .line 647
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; try to reconnect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    .line 649
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object p1, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
    .locals 4

    .line 675
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 676
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    .line 680
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 681
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    .line 685
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/e$17;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/e$17;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 686
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 696
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/l$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 700
    :catch_0
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1

    .line 698
    :catch_1
    new-instance p1, Lcom/android/billingclient/api/l$a;

    sget-object v0, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/h;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/q$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/q$a;"
        }
    .end annotation

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    add-int/lit8 v4, v3, 0x14

    if-le v4, v1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v4

    .line 1239
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1240
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 1241
    invoke-virtual {v11, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "playBillingLibraryVersion"

    .line 1243
    iget-object v5, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1246
    :try_start_0
    iget-boolean v5, p0, Lcom/android/billingclient/api/e;->n:Z

    if-eqz v5, :cond_1

    .line 1247
    iget-object v7, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/16 v8, 0x9

    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1250
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v5, p0, Lcom/android/billingclient/api/e;->n:Z

    iget-boolean v6, p0, Lcom/android/billingclient/api/e;->o:Z

    iget-object v10, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v5, v6, v10}, Lcom/android/billingclient/a/a;->b(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v10, p1

    .line 1248
    invoke-interface/range {v7 .. v12}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_2

    .line 1256
    :cond_1
    iget-object v5, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 1258
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1257
    invoke-interface {v5, v6, v7, p1, v11}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v6, 0x4

    if-nez v5, :cond_2

    const-string p1, "querySkuDetailsAsync got null sku details list"

    const-string p2, "BillingClient"

    .line 1273
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    new-instance p1, Lcom/android/billingclient/api/q$a;

    const-string p2, "Null sku details list"

    invoke-direct {p1, v6, p2, v3}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string v7, "DETAILS_LIST"

    .line 1280
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_4

    const-string p1, "BillingClient"

    .line 1282
    invoke-static {v5, p1}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const-string p2, "BillingClient"

    .line 1283
    invoke-static {v5, p2}, Lcom/android/billingclient/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    .line 1287
    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    new-instance v1, Lcom/android/billingclient/api/q$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    const-string v1, "BillingClient"

    .line 1291
    invoke-static {v1, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    new-instance p1, Lcom/android/billingclient/api/q$a;

    invoke-direct {p1, v8, p2, v0}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    const-string v7, "DETAILS_LIST"

    .line 1297
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p1, "querySkuDetailsAsync got null response list"

    const-string p2, "BillingClient"

    .line 1301
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    new-instance p2, Lcom/android/billingclient/api/q$a;

    invoke-direct {p2, v6, p1, v3}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_5
    const/4 v6, 0x0

    .line 1306
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1310
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/q;

    invoke-direct {v9, v7}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "BillingClient"

    .line 1319
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got sku details: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    const-string p1, "Got a JSON exception trying to decode SkuDetails."

    const-string p2, "BillingClient"

    .line 1313
    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance p1, Lcom/android/billingclient/api/q$a;

    const-string p2, "Error trying to decode SkuDetails."

    invoke-direct {p1, v8, p2, v3}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    move v3, v4

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const-string p2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    const-string v0, "BillingClient"

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    new-instance p1, Lcom/android/billingclient/api/q$a;

    const/4 p2, -0x1

    const-string v0, "Service connection is disconnected."

    invoke-direct {p1, p2, v0, v3}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 1327
    :cond_7
    new-instance p1, Lcom/android/billingclient/api/q$a;

    const-string p2, ""

    invoke-direct {p1, v2, p2, v0}, Lcom/android/billingclient/api/q$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 3

    .line 1059
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 1065
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 1066
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget-object p1, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 1071
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->n:Z

    if-nez v0, :cond_2

    .line 1072
    sget-object p1, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 1076
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/e$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/e$8;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const-wide/16 v1, 0x7530

    new-instance p1, Lcom/android/billingclient/api/e$9;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/e$9;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;)V

    .line 1077
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1132
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/android/billingclient/api/f;)V
    .locals 6

    .line 271
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 272
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/h;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    .line 278
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/h;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 284
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 285
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    return-void

    .line 292
    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/e;->a:I

    .line 295
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()V

    const-string v0, "BillingClient"

    const-string v2, "Starting in-app billing setup."

    .line 298
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/android/billingclient/api/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/billingclient/api/e$a;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/e$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v2, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 306
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 309
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 310
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 311
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.vending"

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 313
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 319
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "playBillingLibraryVersion"

    .line 320
    iget-object v4, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    .line 323
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "BillingClient"

    const-string v0, "Service was bonded successfully."

    .line 327
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    .line 332
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    .line 336
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_5
    :goto_0
    iput v3, p0, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    .line 342
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/h;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 4

    .line 817
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 818
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void

    .line 822
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/e$4;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    const-wide/16 v2, 0x7530

    new-instance p1, Lcom/android/billingclient/api/e$5;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/e$5;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/k;)V

    .line 823
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s;)V
    .locals 5

    .line 747
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 748
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->b()Ljava/util/List;

    move-result-object p1

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    const-string v0, "BillingClient"

    .line 758
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sget-object p1, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    const-string v0, "BillingClient"

    .line 765
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object p1, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    .line 770
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/e$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/e$2;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/s;)V

    const-wide/16 v3, 0x7530

    new-instance p1, Lcom/android/billingclient/api/e$3;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/e$3;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/s;)V

    .line 771
    invoke-direct {p0, v2, v3, v4, p1}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 802
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 801
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 4

    .line 853
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 854
    sget-object p1, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    .line 861
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/e$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/e$6;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    const-wide/16 v2, 0x7530

    new-instance p1, Lcom/android/billingclient/api/e$7;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/e$7;-><init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/o;)V

    .line 862
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    .line 890
    invoke-direct {p0}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 889
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 266
    iget v0, p0, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x3

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->c()V

    .line 355
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()V

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    .line 359
    invoke-static {v1, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 361
    iput-object v2, p0, Lcom/android/billingclient/api/e;->i:Lcom/android/billingclient/api/e$a;

    .line 363
    :cond_1
    iput-object v2, p0, Lcom/android/billingclient/api/e;->h:Lcom/android/vending/billing/IInAppBillingService;

    .line 364
    iget-object v1, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 366
    iput-object v2, p0, Lcom/android/billingclient/api/e;->p:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/billingclient/api/e;->a:I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There was an exception while ending connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 373
    :goto_2
    iput v0, p0, Lcom/android/billingclient/api/e;->a:I

    .line 374
    throw v1
.end method
