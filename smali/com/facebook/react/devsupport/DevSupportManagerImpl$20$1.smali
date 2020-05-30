.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

.field final synthetic val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;->val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 885
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;->val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->onJSBundleLoadedFromServer(Lcom/facebook/react/bridge/NativeDeltaClient;)V

    return-void
.end method
