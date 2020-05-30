.class Landroidx/m/d$a;
.super Landroidx/m/x;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/m/j;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/m/j;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Landroidx/m/x;-><init>()V

    .line 519
    iput-object p1, p0, Landroidx/m/d$a;->a:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroidx/m/d$a;->b:Landroidx/m/j;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/m/w;)V
    .locals 2

    .line 525
    invoke-virtual {p1, p0}, Landroidx/m/w;->removeListener(Landroidx/m/w$d;)Landroidx/m/w;

    .line 526
    iget-object p1, p0, Landroidx/m/d$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/m/k;->a(Landroid/view/View;)V

    .line 527
    iget-object p1, p0, Landroidx/m/d$a;->a:Landroid/view/View;

    sget v0, Landroidx/m/q$a;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroidx/m/d$a;->a:Landroid/view/View;

    sget v0, Landroidx/m/q$a;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/m/w;)V
    .locals 1

    .line 533
    iget-object p1, p0, Landroidx/m/d$a;->b:Landroidx/m/j;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/m/j;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroidx/m/w;)V
    .locals 1

    .line 538
    iget-object p1, p0, Landroidx/m/d$a;->b:Landroidx/m/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/m/j;->setVisibility(I)V

    return-void
.end method
