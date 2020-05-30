.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;->this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 125
    check-cast p1, Lcom/a/a/e;

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/a/a/e;->setProgress(F)V

    .line 127
    invoke-virtual {p1}, Lcom/a/a/e;->b()V

    .line 128
    invoke-virtual {p1, p0}, Lcom/a/a/e;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;->this$1:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    invoke-virtual {p1, p0}, Lcom/a/a/e;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
