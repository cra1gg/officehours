.class Lcom/dooboolab/RNIap/RNIapModule$11;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 434
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$11;->b:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$11;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$11;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    .line 441
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "responseCode"

    .line 442
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "debugMessage"

    .line 443
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    const/4 v2, 0x0

    .line 445
    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const/4 v2, 0x1

    .line 446
    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$11;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RNIapModule"

    .line 449
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
