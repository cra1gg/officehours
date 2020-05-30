.class final Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;
.super Landroidx/m/w;
.source "ChangeTransition.java"


# instance fields
.field private final mChangeBounds:Landroidx/m/c;

.field private final mChangeTransform:Landroidx/m/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/m/w;-><init>()V

    .line 20
    new-instance v0, Landroidx/m/d;

    invoke-direct {v0}, Landroidx/m/d;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    .line 21
    new-instance v0, Landroidx/m/c;

    invoke-direct {v0}, Landroidx/m/c;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/m/ac;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1}, Landroidx/m/d;->captureEndValues(Landroidx/m/ac;)V

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1}, Landroidx/m/c;->captureEndValues(Landroidx/m/ac;)V

    return-void
.end method

.method public captureStartValues(Landroidx/m/ac;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1}, Landroidx/m/d;->captureStartValues(Landroidx/m/ac;)V

    .line 27
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1}, Landroidx/m/c;->captureStartValues(Landroidx/m/ac;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;
    .locals 2

    .line 66
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/m/d;->createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/m/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/m/ac;Landroidx/m/ac;)Landroid/animation/Animator;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 77
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 78
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public setDuration(J)Landroidx/m/w;
    .locals 1

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1, p2}, Landroidx/m/d;->setDuration(J)Landroidx/m/w;

    .line 39
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1, p2}, Landroidx/m/c;->setDuration(J)Landroidx/m/w;

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/m/w;->setDuration(J)Landroidx/m/w;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;
    .locals 1

    .line 52
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1}, Landroidx/m/d;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    .line 53
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1}, Landroidx/m/c;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    .line 54
    invoke-super {p0, p1}, Landroidx/m/w;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/m/w;

    move-result-object p1

    return-object p1
.end method

.method public setPropagation(Landroidx/m/z;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1}, Landroidx/m/d;->setPropagation(Landroidx/m/z;)V

    .line 60
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1}, Landroidx/m/c;->setPropagation(Landroidx/m/z;)V

    .line 61
    invoke-super {p0, p1}, Landroidx/m/w;->setPropagation(Landroidx/m/z;)V

    return-void
.end method

.method public setStartDelay(J)Landroidx/m/w;
    .locals 1

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Landroidx/m/d;

    invoke-virtual {v0, p1, p2}, Landroidx/m/d;->setStartDelay(J)Landroidx/m/w;

    .line 46
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Landroidx/m/c;

    invoke-virtual {v0, p1, p2}, Landroidx/m/c;->setStartDelay(J)Landroidx/m/w;

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/m/w;->setStartDelay(J)Landroidx/m/w;

    move-result-object p1

    return-object p1
.end method
