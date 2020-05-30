.class public Lversioned/host/exp/exponent/modules/api/screens/Screen;
.super Landroid/view/ViewGroup;
.source "Screen.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;,
        Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;
    }
.end annotation


# static fields
.field private static sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mActive:Z

.field private mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

.field private mFragment:Landroidx/fragment/app/d;

.field private mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

.field private mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

.field private mTransitioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$1;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen$1;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object p1, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->PUSH:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    .line 54
    sget-object p1, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-void
.end method

.method static synthetic access$000()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 19
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected getContainer()Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
    .locals 1

    .line 156
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    return-object v0
.end method

.method protected getFragment()Landroidx/fragment/app/d;
    .locals 1

    .line 152
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mTransitioning:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    :goto_0
    return-object v0
.end method

.method public getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;
    .locals 1

    .line 126
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-object v0
.end method

.method public getStackPresentation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;
    .locals 1

    .line 130
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActive:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 90
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget-object v1, Lversioned/host/exp/exponent/modules/api/screens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 80
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->clearDisappearingChildren()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 65
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 66
    new-instance p2, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mActive:Z

    .line 164
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->notifyChildUpdate()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mContainer:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    return-void
.end method

.method protected setFragment(Landroidx/fragment/app/d;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mFragment:Landroidx/fragment/app/d;

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setStackAnimation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackAnimation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-void
.end method

.method public setStackPresentation(Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mStackPresentation:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;->mTransitioning:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 114
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
