.class Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lhost/exp/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/UpdatesModule;->fetchJSBundleAsync(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

.field final synthetic val$manifest:Lorg/json/JSONObject;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Lcom/facebook/react/bridge/Promise;Lorg/json/JSONObject;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$manifest:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBundleLoaded(Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$manifest:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "manifestString"

    .line 170
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v2, "downloadFinished"

    invoke-static {v1, v2, v0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$100(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 173
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$400(Lversioned/host/exp/exponent/modules/api/UpdatesModule;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$manifest:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    const-string v1, "E_FETCH_BUNDLE_FAILED"

    const-string v2, "Failed to fetch new update"

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/UpdatesModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1, v3}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;->access$300(Lversioned/host/exp/exponent/modules/api/UpdatesModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
