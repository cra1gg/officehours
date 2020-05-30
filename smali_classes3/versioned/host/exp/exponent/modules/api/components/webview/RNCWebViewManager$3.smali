.class Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;
.super Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;

.field final synthetic val$initialRequestedOrientation:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V
    .locals 0

    .line 626
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;

    iput p4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->val$initialRequestedOrientation:I

    invoke-direct {p0, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 653
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    .line 662
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 664
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mWebView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 667
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 669
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->val$initialRequestedOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 671
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 634
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    .line 635
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 637
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 639
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    .line 640
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 641
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 644
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mVideoView:Landroid/view/View;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mWebView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$3;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
