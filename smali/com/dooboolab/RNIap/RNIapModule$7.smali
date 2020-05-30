.class Lcom/dooboolab/RNIap/RNIapModule$7;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->getItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->d:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/r$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/r$a;

    move-result-object v0

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/r$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/r$a;

    .line 234
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$7;->d:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v0}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/r$a;->a()Lcom/android/billingclient/api/r;

    move-result-object v1

    new-instance v2, Lcom/dooboolab/RNIap/RNIapModule$7$1;

    invoke-direct {v2, p0}, Lcom/dooboolab/RNIap/RNIapModule$7$1;-><init>(Lcom/dooboolab/RNIap/RNIapModule$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/s;)V

    return-void
.end method
