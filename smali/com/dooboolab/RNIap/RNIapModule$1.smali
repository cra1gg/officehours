.class Lcom/dooboolab/RNIap/RNIapModule$1;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/RNIap/RNIapModule;
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

    .line 56
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$1;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$1;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v0}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$1;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-static {v0}, Lcom/dooboolab/RNIap/RNIapModule;->access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()V

    .line 71
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$1;->a:Lcom/dooboolab/RNIap/RNIapModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dooboolab/RNIap/RNIapModule;->access$002(Lcom/dooboolab/RNIap/RNIapModule;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
