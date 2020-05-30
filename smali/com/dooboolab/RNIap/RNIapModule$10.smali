.class Lcom/dooboolab/RNIap/RNIapModule$10;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->buyItemByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->g:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 371
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v0

    const-string v1, "PROMISE_BUY_ITEM"

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2}, Lcom/dooboolab/RNIap/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 372
    invoke-static {}, Lcom/android/billingclient/api/g;->j()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->b:Ljava/lang/String;

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 377
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 378
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 379
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    goto :goto_0

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 381
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    .line 391
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 392
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    :cond_4
    const/4 v1, 0x0

    .line 396
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->g:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v2}, Lcom/dooboolab/RNIap/RNIapModule;->access$300(Lcom/dooboolab/RNIap/RNIapModule;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/q;

    .line 397
    invoke-virtual {v3}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "The sku was not found. Please fetch products first by calling getItems"

    .line 404
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "debugMessage"

    .line 405
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    const-string v3, "PROMISE_BUY_ITEM"

    .line 406
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    .line 407
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->g:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v3, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->g:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v3}, Lcom/dooboolab/RNIap/RNIapModule;->access$100(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    const-string v4, "purchase-error"

    invoke-static {v2, v3, v4, v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$200(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 409
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->a:Lcom/facebook/react/bridge/Promise;

    const-string v2, "PROMISE_BUY_ITEM"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 414
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/g$a;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->g:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/d;->a(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNIapModule"

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buyItemByType (type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", oldSku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", prorationMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooboolab/RNIap/RNIapModule$10;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") responseCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
