.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;
.super Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.source "ScreenStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer<",
        "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACK_STACK_TAG:Ljava/lang/String; = "RN_SCREEN_LAST"


# instance fields
.field private final mBackStackListener:Landroidx/fragment/app/j$b;

.field private final mDismissed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 21
    new-instance p1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/j$b;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 0

    .line 12
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    return-object p0
.end method

.method private setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/j$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/j$b;)V

    .line 196
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->a(Ljava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 200
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    .line 205
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->isDismissable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "RN_SCREEN_LAST"

    .line 210
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroidx/fragment/app/p;->c()I

    .line 212
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/j$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/j$b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    move-result-object p1

    return-object p1
.end method

.method protected adapt(Lversioned/host/exp/exponent/modules/api/screens/Screen;)Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;
    .locals 1

    .line 58
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;-><init>(Lversioned/host/exp/exponent/modules/api/screens/Screen;)V

    return-object v0
.end method

.method public dismiss(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->onUpdate()V

    return-void
.end method

.method public getRootScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 5

    .line 47
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;
    .locals 1

    .line 43
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onAttachedToWindow()V

    .line 71
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 63
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->onDetachedFromWindow()V

    .line 64
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mBackStackListener:Landroidx/fragment/app/j$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/j$b;)V

    .line 65
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected onUpdate()V
    .locals 6

    .line 86
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 87
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-ltz v0, :cond_6

    .line 95
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 96
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    .line 99
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackPresentation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    move-result-object v2

    sget-object v4, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackPresentation;

    if-eq v2, v4, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 112
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 113
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;

    :cond_8
    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_7

    .line 116
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 117
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 123
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;

    invoke-direct {v1, p0, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$2;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->a(Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    .line 130
    :cond_a
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    .line 132
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1003

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 134
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_c

    const/16 v0, 0x1001

    .line 137
    sget-object v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$Screen$StackAnimation:[I

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    move-result-object v5

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v0, 0x1003

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x0

    .line 145
    :goto_5
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->c(I)Landroidx/fragment/app/p;

    goto :goto_7

    .line 147
    :cond_b
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x2002

    .line 150
    sget-object v4, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$screens$Screen$StackAnimation:[I

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->getScreen()Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v5

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getStackAnimation()Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    move-result-object v5

    invoke-virtual {v5}, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x1003

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    .line 158
    :goto_6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getOrCreateTransaction()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->c(I)Landroidx/fragment/app/p;

    .line 161
    :cond_c
    :goto_7
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 163
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mScreenFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->tryCommitTransaction()V

    .line 168
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mTopScreen:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->setupBackHandlerIfNeeded(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;)V

    .line 170
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;

    .line 171
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackFragment;->onStackUpdate()V

    goto :goto_8

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected removeScreenAt(I)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->getScreenAt(I)Lversioned/host/exp/exponent/modules/api/screens/Screen;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStack;->mDismissed:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-super {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method
