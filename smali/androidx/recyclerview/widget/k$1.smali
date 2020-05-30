.class Landroidx/recyclerview/widget/k$1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 391
    iput-object p1, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mIsAttached:Z

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mLayoutFrozen:Z

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->mLayoutWasDefered:Z

    return-void

    .line 407
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k$1;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->consumePendingUpdateOperations()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
