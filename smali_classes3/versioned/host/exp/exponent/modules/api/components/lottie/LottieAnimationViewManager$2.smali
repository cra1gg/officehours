.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/a/a/e;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

.field final synthetic val$args:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$view:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/a/a/e;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 114
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v2, v4, :cond_0

    .line 116
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$args:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e;->a(II)V

    .line 118
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    invoke-static {v0}, Landroidx/core/g/u;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setProgress(F)V

    .line 120
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;->val$view:Lcom/a/a/e;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
