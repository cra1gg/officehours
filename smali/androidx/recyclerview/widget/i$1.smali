.class final Landroidx/recyclerview/widget/i$1;
.super Landroidx/recyclerview/widget/i;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/k$i;)Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/k$i;Landroidx/recyclerview/widget/i$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 306
    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$i;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 299
    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/k$i;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Landroidx/recyclerview/widget/i$1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public d()I
    .locals 2

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/k$i;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Landroidx/recyclerview/widget/i$1;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/k$j;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 291
    iget-object v1, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/k$j;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/recyclerview/widget/i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getHeightMode()I

    move-result v0

    return v0
.end method
