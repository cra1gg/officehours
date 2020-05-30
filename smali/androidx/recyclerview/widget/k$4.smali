.class Landroidx/recyclerview/widget/k$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/k$x;)V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mLayout:Landroidx/recyclerview/widget/k$i;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$i;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/k$p;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)V
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mRecycler:Landroidx/recyclerview/widget/k$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$p;->c(Landroidx/recyclerview/widget/k$x;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->animateDisappearance(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->animateAppearance(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->setIsRecyclable(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/k$f;->a(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->postAnimationRunner()V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k$f;->c(Landroidx/recyclerview/widget/k$x;Landroidx/recyclerview/widget/k$f$c;Landroidx/recyclerview/widget/k$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroidx/recyclerview/widget/k$4;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
