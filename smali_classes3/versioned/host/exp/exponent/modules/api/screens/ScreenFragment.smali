.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
.super Landroidx/fragment/app/d;
.source "ScreenFragment.java"


# instance fields
.field protected mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 28
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-void
.end method


# virtual methods
.method public getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 39
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenDismissedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    .line 48
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenDismissedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
