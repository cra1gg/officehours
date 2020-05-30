.class Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;
.super Landroidx/m/x;
.source "Scale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;->createAnimation(Landroid/view/View;FFLandroidx/m/ac;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;

.field final synthetic val$initialScaleX:F

.field final synthetic val$initialScaleY:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;Landroid/view/View;FF)V
    .locals 0

    .line 63
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$view:Landroid/view/View;

    iput p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$initialScaleX:F

    iput p4, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$initialScaleY:F

    invoke-direct {p0}, Landroidx/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/m/w;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$view:Landroid/view/View;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$initialScaleX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$view:Landroid/view/View;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;->val$initialScaleY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    invoke-virtual {p1, p0}, Landroidx/m/w;->removeListener(Landroidx/m/w$d;)Landroidx/m/w;

    return-void
.end method
