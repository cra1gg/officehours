.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;
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

.field final synthetic val$view:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/a/a/e;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->this$0:Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Lcom/a/a/e;

    invoke-static {v0}, Landroidx/core/g/u;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->d()V

    .line 146
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;->val$view:Lcom/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setProgress(F)V

    :cond_0
    return-void
.end method
