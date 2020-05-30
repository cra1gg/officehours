.class Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/UpdatesModule;->checkForUpdateAsync(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

.field final synthetic val$currentRevisionId:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$currentRevisionId:Ljava/lang/String;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "revisionId"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$currentRevisionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_FETCH_MANIFEST_FAILED"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_FETCH_MANIFEST_FAILED"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
