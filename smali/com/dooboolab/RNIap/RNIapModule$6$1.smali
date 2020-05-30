.class Lcom/dooboolab/RNIap/RNIapModule$6$1;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/WritableNativeArray;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/dooboolab/RNIap/RNIapModule$6;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule$6;Lcom/facebook/react/bridge/WritableNativeArray;Ljava/util/List;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->c:Lcom/dooboolab/RNIap/RNIapModule$6;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->a:Lcom/facebook/react/bridge/WritableNativeArray;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->a:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->a:Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/WritableNativeArray;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$6$1;->c:Lcom/dooboolab/RNIap/RNIapModule$6;

    iget-object p1, p1, Lcom/dooboolab/RNIap/RNIapModule$6;->a:Lcom/facebook/react/bridge/Promise;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RNIapModule"

    .line 209
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ObjectAlreadyConsumedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
