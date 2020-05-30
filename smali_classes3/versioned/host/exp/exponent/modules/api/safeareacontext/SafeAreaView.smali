.class public Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;
    }
.end annotation


# instance fields
.field private mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;

.field private mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const-string v0, "window"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private getSafeAreaInsets()Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;
    .locals 11

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_0

    .line 37
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 38
    new-instance v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    int-to-float v6, v6

    .line 40
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    int-to-float v7, v7

    .line 41
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v8

    int-to-float v8, v8

    .line 42
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, v8, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;-><init>(FFFF)V

    goto :goto_6

    .line 44
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 48
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "navigation_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 53
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_1
    new-instance v7, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    int-to-float v5, v5

    if-ne v0, v2, :cond_3

    int-to-float v8, v6

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v9, v6

    :goto_4
    const/4 v10, 0x3

    if-ne v0, v10, :cond_6

    int-to-float v0, v6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v7, v5, v8, v9, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;-><init>(FFFF)V

    move-object v5, v7

    .line 64
    :goto_6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v6, 0x1020002

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 68
    new-array v1, v1, [I

    .line 69
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    iget v8, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    aget v9, v1, v2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    .line 71
    iget v8, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    aget v9, v1, v3

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    .line 72
    aget v2, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    add-float/2addr v2, v8

    sub-float/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    .line 73
    aget v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    return-object v5
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 81
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    .line 88
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getSafeAreaInsets()Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->equalsToEdgeInsets(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;

    invoke-interface {v1, p0, v0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;->onInsetsChange(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)V

    .line 96
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mLastInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    :cond_1
    return-void
.end method

.method public setOnInsetsChangeListener(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->mInsetsChangeListener:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;

    return-void
.end method
