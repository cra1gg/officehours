.class Lcom/dooboolab/RNIap/RNIapModule$6;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->refreshItems(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->b:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 183
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->b:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "refreshItem"

    const-string v2, "No results for query"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/l;

    .line 196
    invoke-static {}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/j$a;

    move-result-object v4

    .line 197
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/j$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v4

    .line 198
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/dooboolab/RNIap/RNIapModule$6$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/dooboolab/RNIap/RNIapModule$6$1;-><init>(Lcom/dooboolab/RNIap/RNIapModule$6;Lcom/facebook/react/bridge/WritableNativeArray;Ljava/util/List;)V

    .line 214
    iget-object v5, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->b:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v5}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    goto :goto_0

    :cond_2
    return-void

    .line 191
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$6;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "refreshItem"

    const-string v2, "No purchases found"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
