.class Landroidx/recyclerview/widget/k$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/k$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/k$g;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/k$x;)V
    .locals 2

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$x;->setIsRecyclable(Z)V

    .line 12447
    iget-object v0, p1, Landroidx/recyclerview/widget/k$x;->mShadowedHolder:Landroidx/recyclerview/widget/k$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/k$x;->mShadowingHolder:Landroidx/recyclerview/widget/k$x;

    if-nez v0, :cond_0

    .line 12448
    iput-object v1, p1, Landroidx/recyclerview/widget/k$x;->mShadowedHolder:Landroidx/recyclerview/widget/k$x;

    .line 12452
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/k$x;->mShadowingHolder:Landroidx/recyclerview/widget/k$x;

    .line 12453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->a:Landroidx/recyclerview/widget/k;

    iget-object v1, p1, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k$x;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/k$g;->a:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k$x;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
