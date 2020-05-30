.class public abstract Landroidx/recyclerview/widget/k$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$i$b;,
        Landroidx/recyclerview/widget/k$i$a;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroidx/recyclerview/widget/b;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Landroidx/recyclerview/widget/p;

.field private final mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/k;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/k$t;

.field mVerticalBoundCheck:Landroidx/recyclerview/widget/p;

.field private final mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroidx/recyclerview/widget/k$i$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$i$1;-><init>(Landroidx/recyclerview/widget/k$i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$i;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

    .line 7350
    new-instance v0, Landroidx/recyclerview/widget/k$i$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$i$2;-><init>(Landroidx/recyclerview/widget/k$i;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$i;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

    .line 7400
    new-instance v0, Landroidx/recyclerview/widget/p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$i;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/p;

    .line 7401
    new-instance v0, Landroidx/recyclerview/widget/p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/p$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$i;->mVerticalBoundCheck:Landroidx/recyclerview/widget/p;

    const/4 v0, 0x0

    .line 7406
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mRequestedSimpleAnimations:Z

    .line 7408
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mIsAttachedToWindow:Z

    .line 7414
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mAutoMeasure:Z

    const/4 v0, 0x1

    .line 7420
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mMeasurementCacheEnabled:Z

    .line 7422
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mItemPrefetchEnabled:Z

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 4

    .line 8298
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8308
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p3, p3, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/k$x;)V

    goto :goto_1

    .line 8301
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p3, p3, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/q;->e(Landroidx/recyclerview/widget/k$x;)V

    .line 8310
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/k$j;

    .line 8311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8321
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-ne v1, v3, :cond_5

    .line 8323
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8325
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->b()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 8333
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mLayout:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/k$i;->moveView(II)V

    goto :goto_4

    .line 8328
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 8330
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8336
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8337
    iput-boolean p2, p3, Landroidx/recyclerview/widget/k$j;->e:Z

    .line 8338
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k$t;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8339
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k$t;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_4

    .line 8312
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->unScrap()V

    goto :goto_3

    .line 8315
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->clearReturnedFromScrapFlag()V

    .line 8317
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8342
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/k$j;->f:Z

    if-eqz p1, :cond_9

    .line 8346
    iget-object p1, v0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8347
    iput-boolean v2, p3, Landroidx/recyclerview/widget/k$j;->f:Z

    :cond_9
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7619
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7616
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 0

    .line 8526
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->e(I)V

    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9181
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 9222
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 9138
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p0, p2

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    .line 9164
    :goto_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    .line 9573
    new-array p1, p1, [I

    .line 9574
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result p4

    .line 9575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v0

    .line 9576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9577
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9578
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9579
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 9580
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 9581
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 9583
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 9584
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 9585
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 9586
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getLayoutDirection()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9594
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    .line 9597
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9603
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/k$i$b;
    .locals 2

    .line 10374
    new-instance v0, Landroidx/recyclerview/widget/k$i$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$i$b;-><init>()V

    .line 10375
    sget-object v1, Landroidx/recyclerview/a$b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10377
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/k$i$b;->a:I

    .line 10379
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/k$i$b;->b:I

    .line 10380
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/k$i$b;->c:Z

    .line 10381
    sget p1, Landroidx/recyclerview/a$b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/k$i$b;->d:Z

    .line 10382
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/k;II)Z
    .locals 6

    .line 9705
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9709
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v1

    .line 9710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v2

    .line 9711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9712
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9713
    iget-object v5, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v5, v5, Landroidx/recyclerview/widget/k;->mTempRect:Landroid/graphics/Rect;

    .line 9714
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k$i;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private scrapOrRecycleView(Landroidx/recyclerview/widget/k$p;ILandroid/view/View;)V
    .locals 2

    .line 8935
    invoke-static {p3}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    .line 8936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8942
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    .line 8943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8944
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k$i;->removeViewAt(I)V

    .line 8945
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$p;->b(Landroidx/recyclerview/widget/k$x;)V

    goto :goto_0

    .line 8947
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k$i;->detachViewAt(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/k$p;->c(Landroid/view/View;)V

    .line 8949
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/k$x;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8253
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k$i;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 8271
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k$i;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8282
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k$i;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8294
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k$i;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7594
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 7595
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7631
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8571
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k$i;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k$i;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/k$j;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/k$j;)V
    .locals 2

    .line 8539
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    .line 8540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8541
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->e(Landroidx/recyclerview/widget/k$x;)V

    goto :goto_0

    .line 8543
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/k$x;)V

    .line 8545
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9442
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9443
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9446
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9447
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/k$j;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/k$u;Landroidx/recyclerview/widget/k$i$a;)V
    .locals 0

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/k$i$a;)V
    .locals 0

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/k$p;)V
    .locals 2

    .line 8927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8929
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8930
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k$i;->scrapOrRecycleView(Landroidx/recyclerview/widget/k$p;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/k$p;)V
    .locals 1

    .line 8610
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result v0

    .line 8611
    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/k$i;->scrapOrRecycleView(Landroidx/recyclerview/widget/k$p;ILandroid/view/View;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/k$p;)V
    .locals 1

    .line 8624
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8625
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/k$i;->scrapOrRecycleView(Landroidx/recyclerview/widget/k$p;ILandroid/view/View;)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    .line 8497
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8499
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/k$i;->detachViewInternal(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 8519
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/k$i;->detachViewInternal(ILandroid/view/View;)V

    return-void
.end method

.method dispatchAttachedToWindow(Landroidx/recyclerview/widget/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 7847
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mIsAttachedToWindow:Z

    .line 7848
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->onAttachedToWindow(Landroidx/recyclerview/widget/k;)V

    return-void
.end method

.method dispatchDetachedFromWindow(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 7852
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mIsAttachedToWindow:Z

    .line 7853
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->onDetachedFromWindow(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$p;)V

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1

    .line 8234
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    if-eqz v0, :cond_0

    .line 8235
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$f;->d(Landroidx/recyclerview/widget/k$x;)V

    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8438
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8441
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8445
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 8466
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8468
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8469
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8473
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$x;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v4, v4, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    .line 8474
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k$u;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/k$j;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k$j;
    .locals 1

    .line 8105
    new-instance v0, Landroidx/recyclerview/widget/k$j;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/k$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k$j;
    .locals 1

    .line 8081
    instance-of v0, p1, Landroidx/recyclerview/widget/k$j;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroidx/recyclerview/widget/k$j;

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k$j;-><init>(Landroidx/recyclerview/widget/k$j;)V

    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroidx/recyclerview/widget/k$j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8086
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/k$j;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 9477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 8668
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 8658
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 7964
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    .line 10267
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10270
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 9421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9373
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 9385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 9249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 9235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 9409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 9397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 8824
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8827
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8828
    iget-object v2, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 8734
    iget v0, p0, Landroidx/recyclerview/widget/k$i;->mHeight:I

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 8702
    iget v0, p0, Landroidx/recyclerview/widget/k$i;->mHeightMode:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 8847
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getAdapter()Landroidx/recyclerview/widget/k$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8848
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$a;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    .line 8418
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 8224
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0}, Landroidx/core/g/u;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 9492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 10022
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0}, Landroidx/core/g/u;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 10014
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0}, Landroidx/core/g/u;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 8774
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 8794
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0}, Landroidx/core/g/u;->j(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 8744
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 8764
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 8784
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0}, Landroidx/core/g/u;->i(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 8754
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 8408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$j;->f()I

    move-result p1

    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 9507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    .line 10247
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10250
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->getItemCount()I

    move-result p2

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 9462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/k$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/k$j;

    iget-object p2, p2, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    .line 9342
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9342
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9345
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz p2, :cond_1

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9350
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9351
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mTempRectF:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9355
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9356
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9357
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9358
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9354
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 8718
    iget v0, p0, Landroidx/recyclerview/widget/k$i;->mWidth:I

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 8685
    iget v0, p0, Landroidx/recyclerview/widget/k$i;->mWidthMode:I

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 10408
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10410
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10411
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10412
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    .line 8814
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 8892
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8898
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    const/16 v0, 0x80

    .line 8899
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->addFlags(I)V

    .line 8900
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mViewInfoStore:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->g(Landroidx/recyclerview/widget/k$x;)V

    return-void

    .line 8895
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should be fully attached to be ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 8896
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 7864
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mIsAttachedToWindow:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 7725
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mAutoMeasure:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 8804
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 7792
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mItemPrefetchEnabled:Z

    return v0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 9059
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mMeasurementCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 8211
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$t;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    .line 9685
    iget-object p3, p0, Landroidx/recyclerview/widget/k$i;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/p;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/k$i;->mVerticalBoundCheck:Landroidx/recyclerview/widget/p;

    .line 9687
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/p;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 9284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    .line 9285
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 9320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 9321
    iget-object v1, v0, Landroidx/recyclerview/widget/k$j;->d:Landroid/graphics/Rect;

    .line 9322
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/recyclerview/widget/k$j;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroidx/recyclerview/widget/k$j;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroidx/recyclerview/widget/k$j;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    .line 9005
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 9007
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9008
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9009
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9010
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidthMode()I

    move-result v2

    .line 9011
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroidx/recyclerview/widget/k$j;->width:I

    .line 9012
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollHorizontally()Z

    move-result v4

    .line 9010
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/k$i;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 9013
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeightMode()I

    move-result v2

    .line 9014
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroidx/recyclerview/widget/k$j;->height:I

    .line 9015
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollVertically()Z

    move-result v4

    .line 9013
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/k$i;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 9016
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k$i;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/k$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9017
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 9106
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 9107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 9108
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 9110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidthMode()I

    move-result v2

    .line 9111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/k$j;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/k$j;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroidx/recyclerview/widget/k$j;->width:I

    .line 9113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollHorizontally()Z

    move-result v4

    .line 9110
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/k$i;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 9114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeightMode()I

    move-result v2

    .line 9115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/k$j;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/k$j;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroidx/recyclerview/widget/k$j;->height:I

    .line 9117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollVertically()Z

    move-result v4

    .line 9114
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/k$i;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 9118
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k$i;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/k$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9119
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 8591
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8596
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->detachViewAt(I)V

    .line 8597
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/k$i;->attachView(Landroid/view/View;I)V

    return-void

    .line 8593
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 8594
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 8858
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 8870
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/k$a;Landroidx/recyclerview/widget/k$a;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/k;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$p;)V
    .locals 0

    .line 7955
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->onDetachedFromWindow(Landroidx/recyclerview/widget/k;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10136
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/k$i;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 10152
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 10155
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 v0, -0x1

    .line 10156
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 10157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 10158
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10155
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10160
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    if-eqz p1, :cond_3

    .line 10161
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mAdapter:Landroidx/recyclerview/widget/k$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$a;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method onInitializeAccessibilityNodeInfo(Landroidx/core/g/a/d;)V
    .locals 2

    .line 10087
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/k$i;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroidx/core/g/a/d;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroidx/core/g/a/d;)V
    .locals 3

    .line 10117
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 10118
    invoke-virtual {p3, v0}, Landroidx/core/g/a/d;->a(I)V

    .line 10119
    invoke-virtual {p3, v2}, Landroidx/core/g/a/d;->k(Z)V

    .line 10121
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 10122
    invoke-virtual {p3, v0}, Landroidx/core/g/a/d;->a(I)V

    .line 10123
    invoke-virtual {p3, v2}, Landroidx/core/g/a/d;->k(Z)V

    .line 10127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->getRowCountForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I

    move-result v0

    .line 10128
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I

    move-result v1

    .line 10129
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->isLayoutHierarchical(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)Z

    move-result v2

    .line 10130
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k$i;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I

    move-result p1

    .line 10127
    invoke-static {v0, v1, v2, p1}, Landroidx/core/g/a/d$b;->a(IIZI)Landroidx/core/g/a/d$b;

    move-result-object p1

    .line 10131
    invoke-virtual {p3, p1}, Landroidx/core/g/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/g/a/d;)V
    .locals 2

    .line 10167
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k$i;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/View;Landroidx/core/g/a/d;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/View;Landroidx/core/g/a/d;)V
    .locals 6

    .line 10192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k$i;->getPosition(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k$i;->getPosition(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10195
    invoke-static/range {v0 .. v5}, Landroidx/core/g/a/d$c;->a(IIIIZZ)Landroidx/core/g/a/d$c;

    move-result-object p1

    .line 10197
    invoke-virtual {p4, p1}, Landroidx/core/g/a/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/k;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/k;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/k;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/k;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/k;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/k;IILjava/lang/Object;)V
    .locals 0

    .line 9859
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k$i;->onItemsUpdated(Landroidx/recyclerview/widget/k;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 8019
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/k$u;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;II)V
    .locals 0

    .line 9995
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/k;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$u;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 9752
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/k$i;->onRequestChildFocus(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method onSmoothScrollerStopped(Landroidx/recyclerview/widget/k$t;)V
    .locals 1

    .line 10051
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 10052
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    :cond_0
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10289
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/k$i;->performAccessibilityAction(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;ILandroid/os/Bundle;)Z
    .locals 1

    .line 10305
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    .line 10311
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10312
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10314
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    .line 10319
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/k;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 10322
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/k;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10323
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 10330
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/k;->smoothScrollBy(II)V

    return p4
.end method

.method performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 10337
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v2, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v3, v0, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k$i;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 7878
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 7879
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 8384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8386
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/k$p;)V
    .locals 2

    .line 10077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10078
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10079
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10080
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k$i;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/k$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method removeAndRecycleScrapInt(Landroidx/recyclerview/widget/k$p;)V
    .locals 6

    .line 8963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$p;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8966
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k$p;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8967
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v3

    .line 8968
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8976
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k$x;->setIsRecyclable(Z)V

    .line 8977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k$x;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8978
    iget-object v5, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/k;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v4, v4, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    if-eqz v4, :cond_2

    .line 8981
    iget-object v4, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v4, v4, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k$f;->d(Landroidx/recyclerview/widget/k$x;)V

    :cond_2
    const/4 v4, 0x1

    .line 8983
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k$x;->setIsRecyclable(Z)V

    .line 8984
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/k$p;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8986
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$p;->f()V

    if-lez v0, :cond_4

    .line 8988
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->invalidate()V

    :cond_4
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/k$p;)V
    .locals 0

    .line 8635
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->removeView(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/k$p;)V
    .locals 1

    .line 8646
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8647
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->removeViewAt(I)V

    .line 8648
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7898
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 7899
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 8581
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 8360
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 8372
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8374
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->a(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9625
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k$i;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9645
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k$i;->getChildRectangleOnScreenScrollAmount(Landroidx/recyclerview/widget/k;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9647
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9648
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9649
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/k$i;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/k;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9652
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/k;->scrollBy(II)V

    goto :goto_1

    .line 9654
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/k;->smoothScrollBy(II)V

    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 7581
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 7582
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 10211
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/k$p;Landroidx/recyclerview/widget/k$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7652
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$i;->mAutoMeasure:Z

    return-void
.end method

.method setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/k;)V
    .locals 2

    .line 10388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10387
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k$i;->setMeasureSpecs(II)V

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 7774
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mItemPrefetchEnabled:Z

    if-eq p1, v0, :cond_0

    .line 7775
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$i;->mItemPrefetchEnabled:Z

    const/4 p1, 0x0

    .line 7776
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mPrefetchMaxCountObserved:I

    .line 7777
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    if-eqz p1, :cond_0

    .line 7778
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$p;->b()V

    :cond_0
    return-void
.end method

.method setMeasureSpecs(II)V
    .locals 1

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k$i;->mWidth:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mWidthMode:I

    .line 7493
    iget p1, p0, Landroidx/recyclerview/widget/k$i;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/k;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 7494
    iput v0, p0, Landroidx/recyclerview/widget/k$i;->mWidth:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mHeight:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mHeightMode:I

    .line 7499
    iget p1, p0, Landroidx/recyclerview/widget/k$i;->mHeightMode:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/k;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7500
    iput v0, p0, Landroidx/recyclerview/widget/k$i;->mHeight:I

    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 10006
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/k;->access$300(Landroidx/recyclerview/widget/k;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7572
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/k$i;->chooseSize(III)I

    move-result p2

    .line 7573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k$i;->chooseSize(III)I

    move-result p1

    .line 7574
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k$i;->setMeasuredDimension(II)V

    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 7518
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$i;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7520
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7529
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7530
    iget-object v7, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v7, v7, Landroidx/recyclerview/widget/k;->mTempRect:Landroid/graphics/Rect;

    .line 7531
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/k$i;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7533
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7536
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7539
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7542
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7545
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/k$i;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 9071
    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$i;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method setRecyclerView(Landroidx/recyclerview/widget/k;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7476
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 7477
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    .line 7478
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mWidth:I

    .line 7479
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mHeight:I

    goto :goto_0

    .line 7481
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    .line 7482
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->mChildHelper:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/k$i;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 7483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k$i;->mWidth:I

    .line 7484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mHeight:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7486
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mWidthMode:I

    .line 7487
    iput p1, p0, Landroidx/recyclerview/widget/k$i;->mHeightMode:I

    return-void
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/k$j;)Z
    .locals 2

    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/k$j;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k$i;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/k$j;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k$i;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/k$j;)Z
    .locals 2

    .line 9028
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$i;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroidx/recyclerview/widget/k$j;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k$i;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroidx/recyclerview/widget/k$j;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k$i;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$u;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 8185
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/k$t;)V
    .locals 1

    .line 8199
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    .line 8200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$t;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$t;->stop()V

    .line 8203
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    .line 8204
    iget-object p1, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mRecyclerView:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/k$t;->start(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$i;)V

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    .line 8913
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    .line 8914
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->stopIgnoring()V

    .line 8915
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->resetInternal()V

    const/4 v0, 0x4

    .line 8916
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->addFlags(I)V

    return-void
.end method

.method stopSmoothScroller()V
    .locals 1

    .line 10045
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i;->mSmoothScroller:Landroidx/recyclerview/widget/k$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$t;->stop()V

    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
