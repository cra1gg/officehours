.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;
.super Landroid/view/ViewGroup;
.source "RNSharedElementTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;
    }
.end annotation


# static fields
.field private static EMPTY_RECT:Landroid/graphics/Rect; = null

.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementTransition"


# instance fields
.field private mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

.field private mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

.field private mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

.field private mInitialLayoutPassCompleted:Z

.field private mInitialNodePositionSet:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

.field private mNodePosition:F

.field private mParentOffset:[I

.field private mReactLayoutSet:Z

.field private mRequiresClipping:Z

.field private mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

.field private mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    .line 37
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    .line 38
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->STRETCH:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 39
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;->CENTER_CENTER:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    .line 42
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    .line 43
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [I

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    .line 46
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    .line 52
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    .line 53
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const-string v2, "start"

    invoke-direct {v1, p2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const-string v2, "end"

    invoke-direct {v1, p2, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    .line 57
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->addView(Landroid/view/View;)V

    .line 59
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    .line 60
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    return-void
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateNodeVisibility()V

    return-void
.end method

.method private fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;)V
    .locals 6

    .line 411
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 412
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v1

    .line 413
    invoke-virtual {p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object p2

    .line 415
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "x"

    .line 416
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "y"

    .line 417
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "width"

    .line 418
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "height"

    .line 419
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "visibleX"

    .line 420
    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "visibleY"

    .line 421
    iget v4, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "visibleWidth"

    .line 422
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "visibleHeight"

    .line 423
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p3

    float-to-double v4, p3

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "contentX"

    .line 424
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v2, p3, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "contentY"

    .line 425
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v2, p3, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "contentWidth"

    .line 426
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v2, p3, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "contentHeight"

    .line 427
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v2, p3, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 429
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string v3, "borderTopLeftRadius"

    .line 430
    iget v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {p3, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "borderTopRightRadius"

    .line 431
    iget v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {p3, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "borderBottomLeftRadius"

    .line 432
    iget v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {p3, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "borderBottomRightRadius"

    .line 433
    iget v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {p3, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 435
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "node"

    .line 436
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layout"

    .line 437
    invoke-interface {v3, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p2, :cond_0

    .line 438
    iget-object p1, p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    .line 439
    invoke-static {p1, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getViewType(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    :goto_0
    const-string p2, "contentType"

    .line 441
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "style"

    .line 442
    invoke-interface {v3, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 444
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 445
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getId()I

    move-result p2

    const-string p3, "onMeasureNode"

    .line 444
    invoke-interface {p1, p2, p3, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 354
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private getInterpolatedClipInsets(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 5

    .line 369
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 372
    iget v1, p4, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_0

    .line 373
    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 374
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v3, :cond_1

    .line 375
    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 377
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 381
    :goto_0
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_2

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_2

    .line 382
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 383
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_3

    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v3, :cond_3

    .line 384
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 386
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 390
    :goto_1
    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_4

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v3, p5, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_4

    .line 391
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 392
    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_5

    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_5

    .line 393
    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 395
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p6

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 399
    :goto_2
    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_6

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v3, p5, Landroid/graphics/Rect;->right:I

    if-lt v1, v3, :cond_6

    .line 400
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 401
    :cond_6
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_7

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-lt v1, p3, :cond_7

    .line 402
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, p5, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 404
    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    return-object v0
.end method

.method private requestStylesAndContent(Z)V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 151
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNeedsStyle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNeedsStyle(Z)V

    .line 153
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    move-result-object v1

    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;

    invoke-direct {v3, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;)V

    invoke-virtual {v1, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->requestStyle(Lcom/facebook/react/bridge/Callback;)V

    .line 163
    :cond_2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNeedsContent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNeedsContent(Z)V

    .line 165
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$2;

    invoke-direct {v2, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;)V

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->requestContent(Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateLayout()V
    .locals 34

    move-object/from16 v7, p0

    .line 179
    iget-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 183
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 186
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v10

    .line 187
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v11

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    .line 192
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v17

    .line 193
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v17, :cond_2

    move-object/from16 v23, v17

    goto :goto_0

    :cond_2
    move-object/from16 v23, v0

    :goto_0
    if-eqz v10, :cond_3

    .line 198
    iget-object v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    .line 199
    iget-object v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    :goto_3
    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_5

    .line 200
    iget-object v0, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    :goto_5
    move-object v15, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_6

    .line 201
    iget-object v0, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    :goto_7
    move-object/from16 v16, v0

    goto :goto_8

    :cond_6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_7

    .line 202
    :goto_8
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 203
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    if-eqz v10, :cond_7

    .line 206
    invoke-virtual {v8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getClippedLayout()Landroid/graphics/Rect;

    move-result-object v0

    :goto_9
    move-object v13, v0

    goto :goto_a

    :cond_7
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_9

    .line 207
    :goto_a
    invoke-direct {v7, v12, v13}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v11, :cond_8

    .line 208
    invoke-virtual {v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getClippedLayout()Landroid/graphics/Rect;

    move-result-object v0

    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_8
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->EMPTY_RECT:Landroid/graphics/Rect;

    goto :goto_b

    .line 209
    :goto_c
    invoke-direct {v7, v15, v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getClipInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    .line 216
    iget v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    invoke-static {v12, v15, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v18

    .line 217
    iget v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v14

    move-object/from16 v29, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v13

    move-object v5, v6

    move-object/from16 v30, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getInterpolatedClipInsets(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 218
    iget v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    invoke-static {v10, v11, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v2, v18

    move-object v1, v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_9
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v10, :cond_a

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 222
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v0

    move-object v3, v10

    goto :goto_d

    .line 224
    :cond_a
    iget-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    if-nez v0, :cond_b

    .line 225
    iput v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    goto :goto_e

    :cond_b
    const/4 v0, 0x1

    .line 228
    :goto_e
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 230
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v11

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    .line 234
    :goto_f
    iget v4, v14, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v14, Landroid/graphics/RectF;->left:F

    .line 235
    iget v4, v14, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v14, Landroid/graphics/RectF;->top:F

    .line 236
    iget v4, v14, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v14, Landroid/graphics/RectF;->right:F

    .line 237
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 240
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    .line 247
    invoke-virtual/range {p0 .. p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    neg-int v1, v1

    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v5, v5, v0

    neg-int v5, v5

    .line 251
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    aget v4, v9, v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    move/from16 v31, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 252
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mParentOffset:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    int-to-float v4, v4

    sub-float/2addr v1, v4

    move-object/from16 v32, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    move/from16 v4, v31

    .line 248
    invoke-super {v7, v4, v5, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 254
    iget v0, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setTranslationX(F)V

    .line 255
    iget v0, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->setTranslationY(F)V

    .line 260
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    iget-object v1, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :pswitch_0
    if-eqz v10, :cond_c

    .line 274
    iget v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_10

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v0, v0, v4

    :cond_d
    const/4 v4, 0x0

    goto :goto_14

    :pswitch_1
    if-eqz v11, :cond_e

    .line 271
    iget v0, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_11

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    mul-float v0, v0, v4

    move v4, v0

    const/4 v0, 0x0

    goto :goto_14

    :pswitch_2
    if-eqz v10, :cond_f

    .line 266
    iget v0, v10, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_12

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    iget v4, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v0, v0, v4

    if-eqz v11, :cond_10

    .line 267
    iget v4, v11, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    goto :goto_13

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_13
    iget v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    mul-float v4, v4, v5

    goto :goto_14

    .line 262
    :pswitch_3
    iget v0, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    if-nez v10, :cond_d

    .line 263
    iget v4, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    .line 280
    :goto_14
    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v5, v6, :cond_11

    .line 281
    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    iget-object v6, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iget-object v8, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iget v9, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v24, v3

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v9

    invoke-virtual/range {v18 .. v28}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->updateViewAndDrawable(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;FLversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;F)V

    .line 296
    :cond_11
    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v5, v6, :cond_13

    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v5, v6, :cond_13

    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v5, v6, :cond_12

    if-nez v10, :cond_12

    goto :goto_15

    .line 326
    :cond_12
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->reset()V

    move-object v9, v13

    goto :goto_16

    .line 300
    :cond_13
    :goto_15
    iget-object v12, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    iget-object v5, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    iget-object v6, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    iget v8, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    move-object v9, v13

    move-object v13, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    invoke-virtual/range {v12 .. v22}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->updateViewAndDrawable(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;FLversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;F)V

    .line 317
    iget v2, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_14

    .line 318
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_14

    .line 319
    iget-object v2, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v2, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setOutlineAmbientShadowColor(I)V

    .line 320
    iget-object v2, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mStartView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    invoke-virtual {v2, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setOutlineSpotShadowColor(I)V

    .line 321
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    invoke-virtual {v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setOutlineAmbientShadowColor(I)V

    .line 322
    iget-object v0, v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mEndView:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setOutlineSpotShadowColor(I)V

    :cond_14
    :goto_16
    if-eqz v10, :cond_15

    .line 330
    invoke-virtual/range {v32 .. v32}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getHasCalledOnMeasure()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v32

    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHasCalledOnMeasure(Z)V

    const-string v2, "startNode"

    .line 332
    invoke-direct {v7, v2, v0, v9}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;)V

    goto :goto_17

    :cond_15
    const/4 v1, 0x1

    :goto_17
    if-eqz v11, :cond_16

    .line 334
    invoke-virtual/range {v29 .. v29}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getHasCalledOnMeasure()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v29

    .line 335
    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHasCalledOnMeasure(Z)V

    const-string v1, "endNode"

    move-object/from16 v2, v30

    .line 336
    invoke-direct {v7, v1, v0, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->fireMeasureEvent(Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;Landroid/graphics/Rect;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateNodeVisibility()V
    .locals 6

    .line 341
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->START:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 342
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->END:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    .line 343
    iget-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 346
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    if-eqz v0, :cond_3

    .line 347
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 348
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_OUT:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    .line 349
    :cond_4
    invoke-virtual {v2, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setHidden(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 137
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mRequiresClipping:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getNodeManager()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mReactLayoutSet:Z

    .line 122
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->requestStylesAndContent(Z)V

    .line 123
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialLayoutPassCompleted:Z

    .line 124
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    .line 125
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateNodeVisibility()V

    :cond_0
    return-void
.end method

.method releaseData()V
    .locals 3

    .line 64
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method setAlign(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    if-eq v0, p1, :cond_0

    .line 94
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAlign:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;

    .line 95
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setAnimation(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    if-eq v0, p1, :cond_0

    .line 80
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mAnimation:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    .line 81
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setItemNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$Item;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->requestStylesAndContent(Z)V

    return-void
.end method

.method setNodePosition(F)V
    .locals 1

    .line 100
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 102
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mNodePosition:F

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mInitialNodePositionSet:Z

    .line 104
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method

.method setResize(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    if-eq v0, p1, :cond_0

    .line 87
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->mResize:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    .line 88
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->updateLayout()V

    :cond_0
    return-void
.end method
