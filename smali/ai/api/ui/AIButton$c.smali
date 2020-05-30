.class Lai/api/ui/AIButton$c;
.super Landroid/view/animation/Animation;
.source "AIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/ui/AIButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lai/api/ui/AIButton;


# direct methods
.method protected constructor <init>(Lai/api/ui/AIButton;)V
    .locals 2

    .line 365
    iput-object p1, p0, Lai/api/ui/AIButton$c;->a:Lai/api/ui/AIButton;

    .line 366
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 367
    invoke-virtual {p0, v0, v1}, Lai/api/ui/AIButton$c;->setDuration(J)V

    const/4 p1, -0x1

    .line 368
    invoke-virtual {p0, p1}, Lai/api/ui/AIButton$c;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 369
    invoke-virtual {p0, p1}, Lai/api/ui/AIButton$c;->setRepeatMode(I)V

    .line 370
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lai/api/ui/AIButton$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 375
    iget-object p2, p0, Lai/api/ui/AIButton$c;->a:Lai/api/ui/AIButton;

    invoke-static {p2, p1}, Lai/api/ui/AIButton;->a(Lai/api/ui/AIButton;F)F

    .line 376
    iget-object p1, p0, Lai/api/ui/AIButton$c;->a:Lai/api/ui/AIButton;

    invoke-virtual {p1}, Lai/api/ui/AIButton;->invalidate()V

    return-void
.end method
