.class Lcom/dooboolab/RNIap/RNIapModule$9$1;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/RNIap/RNIapModule$9;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule$9;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$9$1;->a:Lcom/dooboolab/RNIap/RNIapModule$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/n;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$9$1;->a:Lcom/dooboolab/RNIap/RNIapModule$9;

    iget-object v0, v0, Lcom/dooboolab/RNIap/RNIapModule$9;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    return-void

    :cond_0
    const-string p1, "RNIapModule"

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 336
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/n;

    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "productId"

    .line 338
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transactionDate"

    .line 339
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transactionReceipt"

    .line 340
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    .line 341
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dataAndroid"

    .line 342
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "signatureAndroid"

    .line 343
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "developerPayload"

    .line 344
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 349
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$9$1;->a:Lcom/dooboolab/RNIap/RNIapModule$9;

    iget-object p2, p2, Lcom/dooboolab/RNIap/RNIapModule$9;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RNIapModule"

    .line 351
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
