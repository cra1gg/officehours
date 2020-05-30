.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 902
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 903
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v0

    .line 904
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    .line 909
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 905
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 894
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 873
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 874
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v0

    .line 875
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 876
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 877
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V

    .line 881
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;Lcom/facebook/react/bridge/NativeDeltaClient;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 877
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
