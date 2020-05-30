.class Lcom/dooboolab/RNIap/RNIapModule$2;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->consumeProduct(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 461
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$2;->b:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 2

    .line 464
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p2

    if-eqz p2, :cond_0

    .line 465
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object p2

    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    .line 468
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "responseCode"

    .line 469
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "debugMessage"

    .line 470
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "code"

    const/4 v1, 0x0

    .line 472
    aget-object v1, p1, v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    const/4 v1, 0x1

    .line 473
    aget-object p1, p1, v1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNIapModule"

    .line 476
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
