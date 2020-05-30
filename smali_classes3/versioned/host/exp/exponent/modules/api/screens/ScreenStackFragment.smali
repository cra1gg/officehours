.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
.super Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
.source "ScreenStackFragment.java"


# static fields
.field private static final TOOLBAR_ELEVATION:F


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mShadowHidden:Z

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    sput v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    return-void
.end method

.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-void
.end method


# virtual methods
.method public isDismissable()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->isDismissable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 66
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 69
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 70
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {v0, p2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 79
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public onStackUpdate()V
    .locals 2

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mScreenView:Lversioned/host/exp/exponent/modules/api/screens/Screen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method

.method public removeToolbar()V
    .locals 2

    .line 32
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 42
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$b;->a(I)V

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mShadowHidden:Z

    if-eq v0, p1, :cond_1

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 51
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->mShadowHidden:Z

    :cond_1
    return-void
.end method
