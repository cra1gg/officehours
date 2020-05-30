.class Landroidx/m/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/d;->a(Landroidx/m/ac;Landroidx/m/ac;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/m/d$c;

.field final synthetic e:Landroidx/m/d$b;

.field final synthetic f:Landroidx/m/d;

.field private g:Z

.field private h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroidx/m/d;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/m/d$c;Landroidx/m/d$b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroidx/m/d$3;->f:Landroidx/m/d;

    iput-boolean p2, p0, Landroidx/m/d$3;->a:Z

    iput-object p3, p0, Landroidx/m/d$3;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    iput-object p5, p0, Landroidx/m/d$3;->d:Landroidx/m/d$c;

    iput-object p6, p0, Landroidx/m/d$3;->e:Landroidx/m/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/m/d$3;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 359
    iget-object v0, p0, Landroidx/m/d$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object p1, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    sget v0, Landroidx/m/q$a;->transition_transform:I

    iget-object v1, p0, Landroidx/m/d$3;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    iget-object p1, p0, Landroidx/m/d$3;->d:Landroidx/m/d$c;

    iget-object v0, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/m/d$c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Landroidx/m/d$3;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 335
    iget-boolean p1, p0, Landroidx/m/d$3;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 336
    iget-boolean p1, p0, Landroidx/m/d$3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/m/d$3;->f:Landroidx/m/d;

    iget-boolean p1, p1, Landroidx/m/d;->a:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Landroidx/m/d$3;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/m/d$3;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    sget v1, Landroidx/m/q$a;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object p1, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    sget v1, Landroidx/m/q$a;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/m/ao;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 344
    iget-object p1, p0, Landroidx/m/d$3;->d:Landroidx/m/d$c;

    iget-object v0, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/m/d$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 349
    iget-object p1, p0, Landroidx/m/d$3;->e:Landroidx/m/d$b;

    invoke-virtual {p1}, Landroidx/m/d$b;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Landroidx/m/d$3;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 355
    iget-object p1, p0, Landroidx/m/d$3;->c:Landroid/view/View;

    invoke-static {p1}, Landroidx/m/d;->a(Landroid/view/View;)V

    return-void
.end method
