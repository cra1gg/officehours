.class Landroidx/l/a/c$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/a/c;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
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

    .line 1152
    iput-object p1, p0, Landroidx/l/a/c$8;->a:Landroidx/l/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1155
    iget-object p2, p0, Landroidx/l/a/c$8;->a:Landroidx/l/a/c;

    iget p2, p2, Landroidx/l/a/c;->mStartingScale:F

    iget-object v0, p0, Landroidx/l/a/c$8;->a:Landroidx/l/a/c;

    iget v0, v0, Landroidx/l/a/c;->mStartingScale:F

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 1156
    iget-object v0, p0, Landroidx/l/a/c$8;->a:Landroidx/l/a/c;

    invoke-virtual {v0, p2}, Landroidx/l/a/c;->setAnimationProgress(F)V

    .line 1157
    iget-object p2, p0, Landroidx/l/a/c$8;->a:Landroidx/l/a/c;

    invoke-virtual {p2, p1}, Landroidx/l/a/c;->moveToStart(F)V

    return-void
.end method
