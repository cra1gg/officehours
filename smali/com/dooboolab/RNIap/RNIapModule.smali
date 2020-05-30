.class public Lcom/dooboolab/RNIap/RNIapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/p;


# static fields
.field private static final PROMISE_BUY_ITEM:Ljava/lang/String; = "PROMISE_BUY_ITEM"


# instance fields
.field final TAG:Ljava/lang/String;

.field private billingClient:Lcom/android/billingclient/api/d;

.field private lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private promises:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;>;"
        }
    .end annotation
.end field

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "RNIapModule"

    .line 45
    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->promises:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$1;

    invoke-direct {v0, p0}, Lcom/dooboolab/RNIap/RNIapModule$1;-><init>(Lcom/dooboolab/RNIap/RNIapModule;)V

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 78
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    return-object p0
.end method

.method static synthetic access$002(Lcom/dooboolab/RNIap/RNIapModule;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/dooboolab/RNIap/RNIapModule;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    return-object p0
.end method

.method private ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/dooboolab/RNIap/RNIapModule$4;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Promise;)V

    .line 125
    :try_start_0
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p2}, Lcom/android/billingclient/api/d;->a(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d;

    move-result-object p2

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    .line 126
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "E_NOT_PREPARED"

    .line 128
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 544
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 545
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 546
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendUnconsumedPurchases(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 518
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$3;

    invoke-direct {v0, p0}, Lcom/dooboolab/RNIap/RNIapModule$3;-><init>(Lcom/dooboolab/RNIap/RNIapModule;)V

    invoke-direct {p0, p1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430
    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    .line 432
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    .line 434
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$11;

    invoke-direct {v0, p0, p3}, Lcom/dooboolab/RNIap/RNIapModule$11;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method

.method public buyItemByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/dooboolab/RNIap/RNIapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_0

    const-string p1, "E_UNKNOWN"

    const-string p2, "getCurrentActivity returned null"

    .line 364
    invoke-interface {p5, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    new-instance v8, Lcom/dooboolab/RNIap/RNIapModule$10;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/dooboolab/RNIap/RNIapModule$10;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, p5, v8}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method

.method public consumeProduct(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 457
    invoke-static {}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/j$a;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    .line 461
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$2;

    invoke-direct {v0, p0, p3}, Lcom/dooboolab/RNIap/RNIapModule$2;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public endConnection(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "endConnection"

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 170
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "RNIapModule"

    .line 172
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getAvailableItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 284
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule$8;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p2, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 222
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$7;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dooboolab/RNIap/RNIapModule$7;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p3, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNIapModule"

    return-object v0
.end method

.method public getPurchaseHistoryByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 322
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule$9;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p2, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method

.method public initConnection(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->a(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/p;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    .line 137
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClient:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/dooboolab/RNIap/RNIapModule$5;

    invoke-direct {v1, p0, p1}, Lcom/dooboolab/RNIap/RNIapModule$5;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    .line 484
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "responseCode"

    .line 486
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "debugMessage"

    .line 487
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    const/4 v2, 0x0

    .line 489
    aget-object v2, v0, v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const/4 v2, 0x1

    .line 490
    aget-object v0, v0, v2

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "purchase-error"

    invoke-direct {p0, v0, v1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 492
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object p2

    const-string v0, "PROMISE_BUY_ITEM"

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/dooboolab/RNIap/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 497
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/l;

    .line 499
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "productId"

    .line 500
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transactionId"

    .line 501
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transactionDate"

    .line 502
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transactionReceipt"

    .line 503
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "purchaseToken"

    .line 504
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataAndroid"

    .line 505
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signatureAndroid"

    .line 506
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoRenewingAndroid"

    .line 507
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isAcknowledgedAndroid"

    .line 508
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "purchaseStateAndroid"

    .line 509
    invoke-virtual {p2}, Lcom/android/billingclient/api/l;->e()I

    move-result p2

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 511
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "purchase-updated"

    invoke-direct {p0, p2, v1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 512
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object p2

    const-string v1, "PROMISE_BUY_ITEM"

    invoke-virtual {p2, v1, v0}, Lcom/dooboolab/RNIap/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshItems(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 180
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$6;

    invoke-direct {v0, p0, p1}, Lcom/dooboolab/RNIap/RNIapModule$6;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startListening(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 538
    invoke-direct {p0, p1}, Lcom/dooboolab/RNIap/RNIapModule;->sendUnconsumedPurchases(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
