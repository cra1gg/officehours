.class Landroidx/recyclerview/widget/k$2;
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

    .line 585
    iput-object p1, p0, Landroidx/recyclerview/widget/k$2;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 588
    iget-object v0, p0, Landroidx/recyclerview/widget/k$2;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/k$2;->a:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->mItemAnimator:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$f;->a()V

    .line 591
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$2;->a:Landroidx/recyclerview/widget/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->mPostedAnimatorRunner:Z

    return-void
.end method
