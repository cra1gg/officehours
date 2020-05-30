.class Lcom/dooboolab/RNIap/RNIapModule$7$1;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/RNIap/RNIapModule$7;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule$7;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$7$1;->a:Lcom/dooboolab/RNIap/RNIapModule$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RNIapModule"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$7$1;->a:Lcom/dooboolab/RNIap/RNIapModule$7;

    iget-object v0, v0, Lcom/dooboolab/RNIap/RNIapModule$7;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    return-void

    .line 243
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/q;

    .line 244
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$7$1;->a:Lcom/dooboolab/RNIap/RNIapModule$7;

    iget-object v1, v1, Lcom/dooboolab/RNIap/RNIapModule$7;->d:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$300(Lcom/dooboolab/RNIap/RNIapModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$7$1;->a:Lcom/dooboolab/RNIap/RNIapModule$7;

    iget-object v1, v1, Lcom/dooboolab/RNIap/RNIapModule$7;->d:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$300(Lcom/dooboolab/RNIap/RNIapModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/q;

    .line 251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "productId"

    .line 252
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    .line 253
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->e()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-interface {v1, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "currency"

    .line 254
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 255
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "localizedPrice"

    .line 256
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 257
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    .line 258
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "introductoryPrice"

    .line 259
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subscriptionPeriodAndroid"

    .line 260
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "freeTrialPeriodAndroid"

    .line 261
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "introductoryPriceCyclesAndroid"

    .line 262
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "introductoryPricePeriodAndroid"

    .line 263
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    .line 265
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "originalJson"

    .line 266
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "originalPrice"

    .line 267
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->g()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v0, v4

    float-to-double v3, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 268
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    .line 272
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$7$1;->a:Lcom/dooboolab/RNIap/RNIapModule$7;

    iget-object p2, p2, Lcom/dooboolab/RNIap/RNIapModule$7;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "RNIapModule"

    .line 274
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
