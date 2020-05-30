.class Landroidx/recyclerview/widget/k$i$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k$i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k$i;)V
    .locals 0

    .line 7305
    iput-object p1, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7323
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 7334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 7335
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 7318
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$i;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 7328
    iget-object v0, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$i;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$i;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 7341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k$j;

    .line 7342
    iget-object v1, p0, Landroidx/recyclerview/widget/k$i$1;->a:Landroidx/recyclerview/widget/k$i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$i;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/k$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
