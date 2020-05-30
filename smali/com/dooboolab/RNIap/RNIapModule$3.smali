.class Lcom/dooboolab/RNIap/RNIapModule$3;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->sendUnconsumedPurchases(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$3;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 521
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$3;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v0}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 523
    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/l;

    .line 527
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_2
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$3;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/dooboolab/RNIap/RNIapModule;->onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
