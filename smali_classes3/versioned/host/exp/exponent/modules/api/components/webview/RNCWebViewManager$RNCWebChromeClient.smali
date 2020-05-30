.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "RNCWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RNCWebChromeClient"
.end annotation


# static fields
.field protected static final FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field protected static final FULLSCREEN_SYSTEM_UI_VISIBILITY:I = 0x1f06


# instance fields
.field protected mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field protected mVideoView:Landroid/view/View;

.field protected mWebView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 802
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
    .locals 0

    .line 820
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 821
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 822
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mWebView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 935
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 897
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mVideoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1f06

    if-eq v0, v1, :cond_0

    .line 924
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mVideoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 838
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 841
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 842
    aget-object v5, v0, v4

    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 843
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 844
    :cond_0
    aget-object v5, v0, v4

    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.permission.CAMERA"

    .line 845
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 850
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 851
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 854
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 855
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 856
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 857
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 861
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 862
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_4

    .line 864
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 865
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 866
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 872
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 873
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->activeUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->activeUrl:Ljava/lang/String;

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 881
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "target"

    .line 882
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v3

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "title"

    .line 883
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 884
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canGoBack"

    .line 885
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "canGoForward"

    .line 886
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "progress"

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    .line 887
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 888
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingProgressEvent;

    .line 891
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-direct {p2, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingProgressEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 888
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 915
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 916
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 917
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    .line 918
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 909
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
