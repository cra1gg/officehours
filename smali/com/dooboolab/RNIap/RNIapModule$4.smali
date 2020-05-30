.class Lcom/dooboolab/RNIap/RNIapModule$4;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/dooboolab/RNIap/RNIapModule;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->c:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RNIapModule"

    const-string v1, "billing client disconnected"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/android/billingclient/api/h;)V
    .locals 5

    .line 99
    iget-boolean v0, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->d:Z

    .line 101
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->c:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {p1}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->c:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {p1}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "responseCode"

    .line 107
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "debugMessage"

    .line 108
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dooboolab/RNIap/a;->a(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    const/4 v4, 0x0

    .line 110
    aget-object v4, v2, v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    .line 111
    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->c:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->c:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v2}, Lcom/dooboolab/RNIap/RNIapModule;->access$100(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-string v3, "purchase-error"

    invoke-static {v0, v2, v3, v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$200(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 113
    invoke-static {}, Lcom/dooboolab/RNIap/a;->a()Lcom/dooboolab/RNIap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$4;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/dooboolab/RNIap/a;->a(Lcom/facebook/react/bridge/Promise;I)V

    :cond_1
    :goto_0
    return-void
.end method
