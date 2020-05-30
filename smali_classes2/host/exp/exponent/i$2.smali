.class Lhost/exp/exponent/i$2;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/i;


# direct methods
.method constructor <init>(Lhost/exp/exponent/i;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lhost/exp/exponent/i$2;->a:Lhost/exp/exponent/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lhost/exp/exponent/i$2;->a:Lhost/exp/exponent/i;

    iget-object p1, p1, Lhost/exp/exponent/i;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
