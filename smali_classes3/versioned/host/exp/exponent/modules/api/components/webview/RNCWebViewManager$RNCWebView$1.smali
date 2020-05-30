.class Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1064
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    if-nez v0, :cond_0

    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 1068
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$webView:Landroid/webkit/WebView;

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
