.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RNCWebViewClient"
.end annotation


# instance fields
.field protected mLastLoadFailed:Z

.field protected mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 684
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mLastLoadFailed:Z

    return-void
.end method


# virtual methods
.method protected createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 784
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "target"

    .line 785
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "url"

    .line 788
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "loading"

    .line 789
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mLastLoadFailed:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "title"

    .line 790
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "canGoBack"

    .line 791
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canGoForward"

    .line 792
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 776
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;

    .line 779
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 780
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 776
    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 692
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 694
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mLastLoadFailed:Z

    if-nez v0, :cond_0

    .line 695
    move-object v0, p1

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    .line 697
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->callInjectedJavaScript()V

    .line 699
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 705
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 706
    iput-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mLastLoadFailed:Z

    .line 708
    new-instance p3, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingStartEvent;

    .line 711
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 712
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingStartEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 708
    invoke-static {p1, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 740
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mLastLoadFailed:Z

    .line 745
    invoke-virtual {p0, p1, p4}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0, p1, p4}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string v0, "code"

    int-to-double v1, p2

    .line 748
    invoke-interface {p4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "description"

    .line 749
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingErrorEvent;

    .line 753
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p3

    invoke-direct {p2, p3, p4}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingErrorEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 751
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 762
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 764
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "statusCode"

    .line 766
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "description"

    .line 767
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance p3, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopHttpErrorEvent;

    .line 771
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-direct {p3, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopHttpErrorEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 769
    invoke-static {p1, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->mUrlPrefixesForDefaultIntent:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 730
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 731
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 717
    sput-object p2, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->activeUrl:Ljava/lang/String;

    .line 718
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;

    .line 721
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 722
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopShouldStartLoadWithRequestEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 718
    invoke-static {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
