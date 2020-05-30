.class public Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;
.super Ljava/lang/Object;
.source "LottieAnimationViewPropertyManager.java"


# instance fields
.field private animationJson:Ljava/lang/String;

.field private animationName:Ljava/lang/String;

.field private animationNameDirty:Z

.field private cacheStrategy:Lcom/a/a/e$a;

.field private enableMergePaths:Ljava/lang/Boolean;

.field private imageAssetsFolder:Ljava/lang/String;

.field private loop:Ljava/lang/Boolean;

.field private progress:Ljava/lang/Float;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private speed:Ljava/lang/Float;

.field private useHardwareAcceleration:Ljava/lang/Boolean;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/e;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public commitChanges()V
    .locals 5

    .line 98
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setAnimation(Landroid/util/JsonReader;)V

    .line 105
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    .line 108
    :cond_1
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->cacheStrategy:Lcom/a/a/e$a;

    invoke-virtual {v0, v1, v4}, Lcom/a/a/e;->a(Ljava/lang/String;Lcom/a/a/e$a;)V

    .line 110
    iput-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    .line 113
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setProgress(F)V

    .line 115
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    .line 118
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/a/a/e;->setRepeatCount(I)V

    .line 120
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    .line 123
    :cond_5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 124
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setSpeed(F)V

    .line 125
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    .line 128
    :cond_6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->b(Z)V

    .line 130
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    .line 133
    :cond_7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 138
    :cond_8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 139
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 140
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    .line 143
    :cond_9
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 144
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Z)V

    .line 145
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    :cond_a
    return-void
.end method

.method public setAnimationJson(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public setAnimationName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setCacheStrategy(Lcom/a/a/e$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->cacheStrategy:Lcom/a/a/e$a;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setEnableMergePaths(Z)V
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    return-void
.end method

.method public setUseHardwareAcceleration(Z)V
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    return-void
.end method
