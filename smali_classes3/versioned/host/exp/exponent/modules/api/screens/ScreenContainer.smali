.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.super Landroid/view/ViewGroup;
.source "ScreenContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field private final mActiveScreenFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTransaction:Landroidx/fragment/app/p;

.field private final mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

.field private mIsAttached:Z

.field private mLayoutEnqueued:Z

.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private mNeedUpdate:Z

.field protected final mScreenFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    .line 31
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    .line 38
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->updateIfNeeded()V

    return-void
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    return p1
.end method

.method private attachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    .line 158
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    .line 169
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private moveToFront(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    .line 164
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    return-void
.end method

.method private updateIfNeeded()V
    .locals 1

    .line 198
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    .line 202
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onUpdate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lversioned/host/exp/exponent/modules/api/screens/Screen;",
            ")TT;"
        }
    .end annotation

    .line 86
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-object v0
.end method

.method protected addScreen(Lversioned/host/exp/exponent/modules/api/screens/Screen;I)V
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setFragment(Landroidx/fragment/app/d;)V

    .line 92
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    .line 94
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method protected final findRootFragmentActivity()Landroidx/fragment/app/e;
    .locals 3

    move-object v0, p0

    .line 113
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 126
    check-cast v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    :goto_1
    instance-of v1, v0, Landroidx/fragment/app/e;

    if-nez v1, :cond_1

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 128
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 134
    check-cast v0, Landroidx/fragment/app/e;

    return-object v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getFragmentManager()Landroidx/fragment/app/j;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->findRootFragmentActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    return-object v0
.end method

.method protected getOrCreateTransaction()Landroidx/fragment/app/p;
    .locals 2

    .line 142
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/p;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    .line 144
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Z)Landroidx/fragment/app/p;

    .line 146
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    return-object v0
.end method

.method protected getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 108
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    return-object p1
.end method

.method protected getScreenCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected isScreenActive(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z
    .locals 0

    .line 173
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->isActive()Z

    move-result p1

    return p1
.end method

.method protected markUpdated()V
    .locals 3

    .line 71
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mNeedUpdate:Z

    .line 75
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mFrameCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected notifyChildUpdate()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    .line 180
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->updateIfNeeded()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mIsAttached:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 56
    invoke-virtual {p0, p3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 191
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 192
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUpdate()V
    .locals 8

    .line 207
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 209
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 210
    invoke-virtual {p0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->isScreenActive(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    invoke-direct {p0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 214
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 218
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 219
    aget-object v3, v0, v1

    check-cast v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->detachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 226
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {p0, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->isScreenActive(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-le v3, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 234
    :goto_3
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    .line 235
    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    .line 236
    invoke-virtual {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->isScreenActive(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 237
    iget-object v7, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mActiveScreenFragments:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 239
    invoke-direct {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->attachScreen(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 241
    invoke-direct {p0, v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->moveToFront(Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;)V

    .line 243
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v5

    invoke-virtual {v5, v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setTransitioning(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->tryCommitTransaction()V

    return-void
.end method

.method protected removeScreenAt(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->setContainer(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V

    .line 99
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->markUpdated()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 64
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutEnqueued:Z

    .line 66
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected tryCommitTransaction()V
    .locals 1

    .line 150
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->c()I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->mCurrentTransaction:Landroidx/fragment/app/p;

    :cond_0
    return-void
.end method
