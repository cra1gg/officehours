.class Lhost/exp/exponent/experience/ExperienceActivity$7;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V
    .locals 0

    .line 720
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-boolean p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 723
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 724
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 725
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 727
    new-instance v1, Lhost/exp/exponent/experience/ExperienceActivity$7$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/ExperienceActivity$7$1;-><init>(Lhost/exp/exponent/experience/ExperienceActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 748
    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$7;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v1}, Lhost/exp/exponent/experience/ExperienceActivity;->g(Lhost/exp/exponent/experience/ExperienceActivity;)Lversioned/host/exp/exponent/ReactUnthemedRootView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/ReactUnthemedRootView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
