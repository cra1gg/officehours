.class Landroidx/recyclerview/widget/k$5;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->initChildrenHelper()V
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

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->dispatchChildDetached(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->removeViewAt(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;I)V

    .line 855
    iget-object p2, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    .line 915
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 920
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->clearTmpDetachFlag()V

    .line 922
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->access$000(Landroidx/recyclerview/widget/k;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;
    .locals 0

    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$5;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k$5;->b(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->dispatchChildDetached(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 927
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k$5;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$x;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    .line 933
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 938
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k$x;->addFlags(I)V

    .line 941
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/k;->access$100(Landroidx/recyclerview/widget/k;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->onEnteredHiddenState(Landroidx/recyclerview/widget/k;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/k$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Landroidx/recyclerview/widget/k$5;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->onLeftHiddenState(Landroidx/recyclerview/widget/k;)V

    :cond_0
    return-void
.end method
