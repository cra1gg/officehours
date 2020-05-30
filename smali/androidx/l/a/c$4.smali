.class Landroidx/l/a/c$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/a/c;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/l/a/c;


# direct methods
.method constructor <init>(Landroidx/l/a/c;II)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroidx/l/a/c$4;->c:Landroidx/l/a/c;

    iput p2, p0, Landroidx/l/a/c$4;->a:I

    iput p3, p0, Landroidx/l/a/c$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 502
    iget-object p2, p0, Landroidx/l/a/c$4;->c:Landroidx/l/a/c;

    iget-object p2, p2, Landroidx/l/a/c;->mProgress:Landroidx/l/a/b;

    iget v0, p0, Landroidx/l/a/c$4;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/l/a/c$4;->b:I

    iget v2, p0, Landroidx/l/a/c$4;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroidx/l/a/b;->setAlpha(I)V

    return-void
.end method
