.class public Lcom/facebook/react/ReactFragment;
.super Landroidx/fragment/app/d;
.source "ReactFragment.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactFragment$Builder;
    }
.end annotation


# static fields
.field private static final ARG_COMPONENT_NAME:Ljava/lang/String; = "arg_component_name"

.field private static final ARG_LAUNCH_OPTIONS:Ljava/lang/String; = "arg_launch_options"


# instance fields
.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private mReactDelegate:Lcom/facebook/react/ReactDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/facebook/react/ReactFragment;->newInstance(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment;

    move-result-object p0

    return-object p0
.end method

.method private static newInstance(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment;
    .locals 3

    .line 45
    new-instance v0, Lcom/facebook/react/ReactFragment;

    invoke-direct {v0}, Lcom/facebook/react/ReactFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_component_name"

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_launch_options"

    .line 48
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/e;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/ReactDelegate;->onActivityResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_launch_options"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lcom/facebook/react/ReactDelegate;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp if component name is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/ReactDelegate;->loadApp()V

    .line 85
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/ReactDelegate;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 141
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostResume()V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 161
    iput-object p3, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
