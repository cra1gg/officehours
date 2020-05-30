.class public abstract Landroidx/recyclerview/widget/k$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$t$b;,
        Landroidx/recyclerview/widget/k$t$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/k$i;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/k;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11491
    iput v0, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    .line 11508
    new-instance v0, Landroidx/recyclerview/widget/k$t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k$t$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->getLayoutManager()Landroidx/recyclerview/widget/k$i;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroidx/recyclerview/widget/k$t$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroidx/recyclerview/widget/k$t$b;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/k$t$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "RecyclerView"

    .line 11567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroidx/recyclerview/widget/k$t$b;

    .line 11568
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11567
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 11707
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mLayout:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 11700
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mLayout:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 11693
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/k$i;
    .locals 1

    .line 11578
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mLayoutManager:Landroidx/recyclerview/widget/k$i;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 11630
    iget v0, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11716
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 11612
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 11620
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 3

    .line 11733
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11735
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11736
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method onAnimation(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 11638
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->stop()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mLayoutManager:Landroidx/recyclerview/widget/k$i;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k$t;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/k;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    .line 11660
    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11662
    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k$t;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    if-ne v1, v3, :cond_4

    .line 11663
    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    iget-object v3, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/k$t;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/k$u;Landroidx/recyclerview/widget/k$t$a;)V

    .line 11664
    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k$t$a;->a(Landroidx/recyclerview/widget/k;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->stop()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    if-eqz v1, :cond_7

    .line 11672
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    iget-object v2, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/k$t;->onSeekTargetStep(IILandroidx/recyclerview/widget/k$u;Landroidx/recyclerview/widget/k$t$a;)V

    .line 11673
    iget-object p1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$t$a;->a()Z

    move-result p1

    .line 11674
    iget-object p2, p0, Landroidx/recyclerview/widget/k$t;->mRecyclingAction:Landroidx/recyclerview/widget/k$t$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k$t$a;->a(Landroidx/recyclerview/widget/k;)V

    if-eqz p1, :cond_7

    .line 11677
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11678
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    .line 11679
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->mViewFlinger:Landroidx/recyclerview/widget/k$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$w;->a()V

    goto :goto_1

    .line 11683
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->stop()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 11720
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$t;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/k$u;Landroidx/recyclerview/widget/k$t$a;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/k$u;Landroidx/recyclerview/widget/k$t$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 11547
    iput p1, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    return-void
.end method

.method start(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$i;)V
    .locals 3

    .line 11524
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "RecyclerView"

    .line 11525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11525
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11531
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 11532
    iput-object p2, p0, Landroidx/recyclerview/widget/k$t;->mLayoutManager:Landroidx/recyclerview/widget/k$i;

    .line 11533
    iget p1, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 11536
    iget-object p1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    iget p2, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    iput p2, p1, Landroidx/recyclerview/widget/k$u;->a:I

    const/4 p1, 0x1

    .line 11537
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    .line 11538
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    .line 11539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k$t;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    .line 11540
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->onStart()V

    .line 11541
    iget-object p2, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p2, p2, Landroidx/recyclerview/widget/k;->mViewFlinger:Landroidx/recyclerview/widget/k$w;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k$w;->a()V

    .line 11543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$t;->mStarted:Z

    return-void

    .line 11534
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mRunning:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$t;->onStop()V

    .line 11593
    iget-object v1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/k$u;->a:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroidx/recyclerview/widget/k$t;->mTargetView:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroidx/recyclerview/widget/k$t;->mTargetPosition:I

    .line 11596
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$t;->mPendingInitialRun:Z

    .line 11598
    iget-object v0, p0, Landroidx/recyclerview/widget/k$t;->mLayoutManager:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$i;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/k$t;)V

    .line 11600
    iput-object v1, p0, Landroidx/recyclerview/widget/k$t;->mLayoutManager:Landroidx/recyclerview/widget/k$i;

    .line 11601
    iput-object v1, p0, Landroidx/recyclerview/widget/k$t;->mRecyclerView:Landroidx/recyclerview/widget/k;

    return-void
.end method
