.class Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/UpdatesModule;->fetchUpdateAsync(Lcom/facebook/react/bridge/Promise;)V
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

    .line 117
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$currentRevisionId:Ljava/lang/String;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "revisionId"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$currentRevisionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v1, "noUpdateAvailable"

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$000(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :catch_0
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v1, "downloadStart"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$100(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, v1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$200(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v1, "E_FETCH_MANIFEST_FAILED"

    const-string v2, "Unable to fetch updated manifest"

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1, v3}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$300(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v1, "E_FETCH_MANIFEST_FAILED"

    const-string v2, "Unable to fetch updated manifest"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3, p1}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$300(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
