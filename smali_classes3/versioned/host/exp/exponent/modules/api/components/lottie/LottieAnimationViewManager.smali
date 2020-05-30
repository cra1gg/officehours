.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LottieAnimationViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_PLAY:I = 0x1

.field private static final COMMAND_RESET:I = 0x2

.field private static final REACT_CLASS:Ljava/lang/String; = "LottieAnimationView"

.field private static final TAG:Ljava/lang/String; = "LottieAnimationViewManager"

.field private static final VERSION:I = 0x1


# instance fields
.field private propManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/a/e;",
            "Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/a/a/e;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->sendOnAnimationFinishEvent(Lcom/a/a/e;Z)V

    return-void
.end method

.method private getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;
    .locals 2

    .line 239
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;-><init>(Lcom/a/a/e;)V

    .line 242
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private sendOnAnimationFinishEvent(Lcom/a/a/e;Z)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "isCancelled"

    .line 72
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {p1}, Lcom/a/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 75
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 76
    instance-of v1, p2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    .line 77
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_1

    .line 80
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 83
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 84
    invoke-virtual {p1}, Lcom/a/a/e;->getId()I

    move-result p1

    const-string v1, "animationFinish"

    .line 83
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/a/a/e;
    .locals 1

    .line 48
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0, p1}, Lcom/a/a/e;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;

    invoke-direct {p1, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/a/a/e;)V

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "play"

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reset"

    const/4 v3, 0x2

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 91
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "animationFinish"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onAnimationFinish"

    .line 96
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "VERSION"

    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LottieAnimationView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/a/a/e;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lcom/a/a/e;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/a/a/e;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 235
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->commitChanges()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/a/a/e;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/a/a/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/a/a/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;

    invoke-direct {p3, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/a/a/e;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :pswitch_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    invoke-direct {v0, p0, p3, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/a/a/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCacheStrategy(Lcom/a/a/e;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheStrategy"
    .end annotation

    if-eqz p2, :cond_4

    .line 173
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e$a;

    const/4 v1, -0x1

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x352a8969    # -6994763.5f

    if-eq v2, v3, :cond_2

    const v3, 0x33af38

    if-eq v2, v3, :cond_1

    const v3, 0x379f78

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "weak"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "none"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "strong"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 182
    :pswitch_0
    sget-object v0, Lcom/a/a/e$a;->c:Lcom/a/a/e$a;

    goto :goto_1

    .line 179
    :pswitch_1
    sget-object v0, Lcom/a/a/e$a;->b:Lcom/a/a/e$a;

    goto :goto_1

    .line 176
    :pswitch_2
    sget-object v0, Lcom/a/a/e$a;->a:Lcom/a/a/e$a;

    .line 185
    :goto_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setCacheStrategy(Lcom/a/a/e$a;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnableMergePaths(Lcom/a/a/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setEnableMergePaths(Z)V

    return-void
.end method

.method public setHardwareAcceleration(Lcom/a/a/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerationAndroid"
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setUseHardwareAcceleration(Z)V

    return-void
.end method

.method public setImageAssetsFolder(Lcom/a/a/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageAssetsFolder"
    .end annotation

    .line 224
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setLoop(Lcom/a/a/e;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loop"
    .end annotation

    .line 214
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setLoop(Z)V

    return-void
.end method

.method public setProgress(Lcom/a/a/e;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setProgress(Ljava/lang/Float;)V

    return-void
.end method

.method public setResizeMode(Lcom/a/a/e;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const-string v0, "cover"

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const-string v0, "contain"

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 197
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 199
    :goto_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSourceJson(Lcom/a/a/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceJson"
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setAnimationJson(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceName(Lcom/a/a/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceName"
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setAnimationName(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Lcom/a/a/e;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "speed"
    .end annotation

    .line 209
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/a/a/e;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setSpeed(F)V

    return-void
.end method
