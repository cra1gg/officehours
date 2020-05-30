.class Lcom/dooboolab/RNIap/RNIapModule$8;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->getAvailableItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->c:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 287
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->c:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->a:Ljava/lang/String;

    const-string v3, "subs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "subs"

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/l;

    .line 293
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "productId"

    .line 294
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "transactionId"

    .line 295
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "transactionDate"

    .line 296
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "transactionReceipt"

    .line 297
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orderId"

    .line 298
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "purchaseToken"

    .line 299
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "developerPayloadAndroid"

    .line 300
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "signatureAndroid"

    .line 301
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "purchaseStateAndroid"

    .line 302
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v4, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->a:Ljava/lang/String;

    const-string v5, "subs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "autoRenewingAndroid"

    .line 305
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->h()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 312
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$8;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RNIapModule"

    .line 314
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
