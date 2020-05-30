.class Lcom/dooboolab/RNIap/RNIapModule$9;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->getPurchaseHistoryByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 322
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$9;->c:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$9;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$9;->c:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v0}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$9;->a:Ljava/lang/String;

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "subs"

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    :goto_0
    new-instance v2, Lcom/dooboolab/RNIap/RNIapModule$9$1;

    invoke-direct {v2, p0}, Lcom/dooboolab/RNIap/RNIapModule$9$1;-><init>(Lcom/dooboolab/RNIap/RNIapModule$9;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method
