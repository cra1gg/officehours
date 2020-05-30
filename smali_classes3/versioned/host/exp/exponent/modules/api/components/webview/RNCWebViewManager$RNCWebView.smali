.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;
.super Landroid/webkit/WebView;
.source "RNCWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;
    }
.end annotation


# instance fields
.field protected hasScrollEvent:Z

.field protected injectedJS:Ljava/lang/String;

.field private mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field protected mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

.field protected messagingEnabled:Z

.field protected sendContentSizeChangeEvents:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 960
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 946
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    .line 949
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    .line 951
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    return-void
.end method


# virtual methods
.method public callInjectedJavaScript()V
    .locals 2

    .line 1051
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    .line 1053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected cleanupCallbacksAndDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1109
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->destroy()V

    return-void
.end method

.method protected createRNCWebViewBridge(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;
    .locals 1

    .line 1018
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;-><init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)V

    return-object v0
.end method

.method protected evaluateJavascriptWithFallback(Ljava/lang/String;)V
    .locals 2

    .line 1037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 1043
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1046
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRNCWebViewClient()Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;
    .locals 1

    .line 1010
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 983
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->cleanupCallbacksAndDestroy()V

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

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1059
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;

    invoke-direct {v0, p0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1073
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 1074
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getId()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1082
    iget-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    if-nez p3, :cond_0

    return-void

    .line 1086
    :cond_0
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    if-nez p3, :cond_1

    .line 1087
    new-instance p3, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 1090
    :cond_1
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1092
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 1096
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result v4

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 1097
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result v5

    .line 1098
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 1099
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->computeVerticalScrollRange()I

    move-result v7

    .line 1100
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getWidth()I

    move-result v8

    .line 1101
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 1091
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object p1

    .line 1103
    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 988
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 990
    iget-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    if-eqz p3, :cond_0

    .line 991
    new-instance p3, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;

    .line 994
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;-><init>(III)V

    .line 991
    invoke-static {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 968
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1023
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1027
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    if-eqz p1, :cond_1

    .line 1030
    invoke-virtual {p0, p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->createRNCWebViewBridge(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;

    move-result-object p1

    const-string v0, "ReactNativeWebView"

    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ReactNativeWebView"

    .line 1032
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 964
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1004
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1005
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    return-void
.end method
