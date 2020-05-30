.class Landroidx/recyclerview/widget/k$r;
.super Landroidx/recyclerview/widget/k$c;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 5276
    iput-object p1, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5281
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5282
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mState:Landroidx/recyclerview/widget/k$u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k$u;->f:Z

    .line 5284
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->processDataSetCompletelyChanged(Z)V

    .line 5285
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 5316
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5317
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$r;->b()V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 5292
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5293
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$r;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 5323
    sget-boolean v0, Landroidx/recyclerview/widget/k;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v1, v1, Landroidx/recyclerview/widget/k;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5326
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->mAdapterUpdateDuringMeasure:Z

    .line 5327
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 5300
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5301
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5302
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$r;->b()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 5308
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5309
    iget-object v0, p0, Landroidx/recyclerview/widget/k$r;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k$r;->b()V

    :cond_0
    return-void
.end method
