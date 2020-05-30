.class Landroidx/l/a/c$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/l/a/c;


# direct methods
.method constructor <init>(Landroidx/l/a/c;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 189
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-boolean p1, p1, Landroidx/l/a/c;->mRefreshing:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object p1, p1, Landroidx/l/a/c;->mProgress:Landroidx/l/a/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/l/a/b;->setAlpha(I)V

    .line 192
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object p1, p1, Landroidx/l/a/c;->mProgress:Landroidx/l/a/b;

    invoke-virtual {p1}, Landroidx/l/a/b;->start()V

    .line 193
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-boolean p1, p1, Landroidx/l/a/c;->mNotify:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object p1, p1, Landroidx/l/a/c;->mListener:Landroidx/l/a/c$b;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object p1, p1, Landroidx/l/a/c;->mListener:Landroidx/l/a/c$b;

    invoke-interface {p1}, Landroidx/l/a/c$b;->onRefresh()V

    .line 198
    :cond_0
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object v0, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    iget-object v0, v0, Landroidx/l/a/c;->mCircleView:Landroidx/l/a/a;

    invoke-virtual {v0}, Landroidx/l/a/a;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/l/a/c;->mCurrentTargetOffsetTop:I

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Landroidx/l/a/c$1;->a:Landroidx/l/a/c;

    invoke-virtual {p1}, Landroidx/l/a/c;->reset()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
