.class Landroidx/l/a/b$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/l/a/b$a;

.field final synthetic b:Landroidx/l/a/b;


# direct methods
.method constructor <init>(Landroidx/l/a/b;Landroidx/l/a/b$a;)V
    .locals 0

    .line 568
    iput-object p1, p0, Landroidx/l/a/b$1;->b:Landroidx/l/a/b;

    iput-object p2, p0, Landroidx/l/a/b$1;->a:Landroidx/l/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 572
    iget-object v0, p0, Landroidx/l/a/b$1;->b:Landroidx/l/a/b;

    iget-object v1, p0, Landroidx/l/a/b$1;->a:Landroidx/l/a/b$a;

    invoke-virtual {v0, p1, v1}, Landroidx/l/a/b;->a(FLandroidx/l/a/b$a;)V

    .line 573
    iget-object v0, p0, Landroidx/l/a/b$1;->b:Landroidx/l/a/b;

    iget-object v1, p0, Landroidx/l/a/b$1;->a:Landroidx/l/a/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/l/a/b;->a(FLandroidx/l/a/b$a;Z)V

    .line 574
    iget-object p1, p0, Landroidx/l/a/b$1;->b:Landroidx/l/a/b;

    invoke-virtual {p1}, Landroidx/l/a/b;->invalidateSelf()V

    return-void
.end method
