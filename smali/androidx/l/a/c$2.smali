.class Landroidx/l/a/c$2;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/a/c;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
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

    .line 441
    iput-object p1, p0, Landroidx/l/a/c$2;->a:Landroidx/l/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 444
    iget-object p2, p0, Landroidx/l/a/c$2;->a:Landroidx/l/a/c;

    invoke-virtual {p2, p1}, Landroidx/l/a/c;->setAnimationProgress(F)V

    return-void
.end method
