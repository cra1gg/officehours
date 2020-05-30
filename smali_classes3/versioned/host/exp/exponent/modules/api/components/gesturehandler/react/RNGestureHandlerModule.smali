.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNGestureHandlerModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNGestureHandlerModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$TapGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;,
        Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
    }
.end annotation


# static fields
.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_HIT_SLOP:Ljava/lang/String; = "hitSlop"

.field private static final KEY_HIT_SLOP_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final KEY_HIT_SLOP_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_HIT_SLOP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final KEY_HIT_SLOP_LEFT:Ljava/lang/String; = "left"

.field private static final KEY_HIT_SLOP_RIGHT:Ljava/lang/String; = "right"

.field private static final KEY_HIT_SLOP_TOP:Ljava/lang/String; = "top"

.field private static final KEY_HIT_SLOP_VERTICAL:Ljava/lang/String; = "vertical"

.field private static final KEY_HIT_SLOP_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_LONG_PRESS_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_LONG_PRESS_MIN_DURATION_MS:Ljava/lang/String; = "minDurationMs"

.field private static final KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION:Ljava/lang/String; = "disallowInterruption"

.field private static final KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START:Ljava/lang/String; = "shouldActivateOnStart"

.field private static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"

.field private static final KEY_PAN_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"

.field private static final KEY_PAN_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"

.field private static final KEY_PAN_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"

.field private static final KEY_PAN_MAX_POINTERS:Ljava/lang/String; = "maxPointers"

.field private static final KEY_PAN_MIN_DIST:Ljava/lang/String; = "minDist"

.field private static final KEY_PAN_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_PAN_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"

.field private static final KEY_PAN_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"

.field private static final KEY_PAN_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"

.field private static final KEY_SHOULD_CANCEL_WHEN_OUTSIDE:Ljava/lang/String; = "shouldCancelWhenOutside"

.field private static final KEY_TAP_MAX_DELAY_MS:Ljava/lang/String; = "maxDelayMs"

.field private static final KEY_TAP_MAX_DELTA_X:Ljava/lang/String; = "maxDeltaX"

.field private static final KEY_TAP_MAX_DELTA_Y:Ljava/lang/String; = "maxDeltaY"

.field private static final KEY_TAP_MAX_DIST:Ljava/lang/String; = "maxDist"

.field private static final KEY_TAP_MAX_DURATION_MS:Ljava/lang/String; = "maxDurationMs"

.field private static final KEY_TAP_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field private static final KEY_TAP_NUMBER_OF_TAPS:Ljava/lang/String; = "numberOfTaps"

.field public static final MODULE_NAME:Ljava/lang/String; = "RNGestureHandlerModule"


# instance fields
.field private mEnqueuedRootViewInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

.field private mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

.field private mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

.field private final mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

.field private mRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 456
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 427
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

    const/4 p1, 0x7

    .line 439
    new-array p1, p1, [Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$TapGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$TapGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x4

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v2, 0x5

    aput-object v0, p1, v2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    .line 448
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    .line 450
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 452
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->handleHitSlopProperty(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic access$1100(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->onTouchEvent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->onStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V

    return-void
.end method

.method private findFactoryForHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
    .locals 4

    const/4 v0, 0x0

    .line 650
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 651
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    aget-object v1, v1, v0

    .line 652
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findRootHelperForViewAncestor(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;
    .locals 5

    .line 633
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 634
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 638
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 639
    :goto_0
    :try_start_0
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 640
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 641
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 642
    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 645
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static handleHitSlopProperty(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    const-string v0, "hitSlop"

    .line 692
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    const-string v0, "hitSlop"

    .line 693
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    move-object v2, p0

    move v3, v6

    move v4, v6

    move v5, v6

    .line 694
    invoke-virtual/range {v2 .. v8}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setHitSlop(FFFFFF)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    goto/16 :goto_4

    :cond_0
    const-string v0, "hitSlop"

    .line 696
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "horizontal"

    .line 699
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    const-string v0, "horizontal"

    .line 700
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    const-string v3, "vertical"

    .line 703
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "vertical"

    .line 704
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_1
    const-string v5, "left"

    .line 707
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "left"

    .line 708
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    :cond_3
    move v6, v0

    const-string v0, "top"

    .line 710
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "top"

    .line 711
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    :cond_4
    move v7, v3

    const-string v0, "right"

    .line 713
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "right"

    .line 714
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    :cond_5
    move v8, v2

    const-string v0, "bottom"

    .line 716
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bottom"

    .line 717
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v4

    :cond_6
    move v9, v4

    const-string v0, "width"

    .line 719
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "width"

    .line 720
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_7
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_2
    const-string v0, "height"

    .line 722
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "height"

    .line 723
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_8
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_3
    move-object v5, p0

    .line 725
    invoke-virtual/range {v5 .. v11}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setHitSlop(FFFFFF)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    :goto_4
    return-void
.end method

.method private onStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V
    .locals 3

    .line 675
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getTag()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 681
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 682
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    .line 683
    invoke-static {p1, p2, p3, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerStateChangeEvent;->obtain(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;IILversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerStateChangeEvent;

    move-result-object p1

    .line 688
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private onTouchEvent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 2

    .line 660
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getTag()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 665
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    move-result-object p2

    .line 666
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 667
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 668
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 669
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;->obtain(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEventDataExtractor;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEvent;

    move-result-object p1

    .line 670
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method private tryInitializeHandlerForReactRootView(I)V
    .locals 4

    .line 573
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 574
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 579
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v2

    const/4 p1, 0x0

    .line 580
    :goto_0
    :try_start_0
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 581
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 582
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 585
    monitor-exit v2

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 588
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 589
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    monitor-enter p1

    .line 590
    :try_start_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 592
    monitor-exit p1

    return-void

    .line 594
    :cond_2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$2;

    invoke-direct {p1, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;I)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void

    :catchall_0
    move-exception v0

    .line 595
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 588
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 576
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could find root view for a given ancestor with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public attachGestureHandler(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 486
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V

    .line 487
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->attachHandlerToView(II)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 470
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    aget-object v1, v1, v0

    .line 471
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    move-result-object p1

    .line 473
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setTag(I)V

    .line 474
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->setOnTouchEventListener(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    .line 475
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-virtual {p2, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->registerHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V

    .line 476
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-virtual {p2, p1, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;->configureInteractions(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 477
    invoke-virtual {v1, p1, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid handler name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dropGestureHandler(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 510
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;->dropRelationsForHandlerWithTag(I)V

    .line 511
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->dropHandler(I)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 16

    const-string v0, "State"

    const-string v1, "UNDETERMINED"

    const/4 v2, 0x0

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BEGAN"

    const/4 v13, 0x2

    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ACTIVE"

    const/4 v14, 0x4

    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "FAILED"

    const/4 v15, 0x1

    .line 535
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "END"

    const/4 v12, 0x5

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 530
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Direction"

    const-string v3, "RIGHT"

    .line 538
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "LEFT"

    .line 539
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UP"

    .line 540
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "DOWN"

    const/16 v10, 0x8

    .line 541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 537
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 530
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerModule"

    return-object v0
.end method

.method public getRegistry()Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;
    .locals 1

    .line 546
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    return-object v0
.end method

.method public handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public handleSetJSResponder(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 516
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->handleSetJSResponder(IZ)V

    :cond_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 5

    .line 552
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->dropAllHandlers()V

    .line 553
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;->reset()V

    .line 554
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 555
    :goto_0
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 556
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 557
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 558
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v3

    .line 559
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;

    if-eqz v4, :cond_0

    .line 560
    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->tearDown()V

    goto :goto_1

    .line 562
    :cond_0
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    .line 564
    :goto_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    .line 565
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected root helper to get unregistered while tearing down"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 568
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerRootHelper(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .locals 4

    .line 617
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    monitor-exit v0

    return-void

    .line 619
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root helper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterRootHelper(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 627
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateGestureHandler(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 497
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->getHandler(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-virtual {v2, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;->dropRelationsForHandlerWithTag(I)V

    .line 502
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;

    invoke-virtual {p1, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerInteractionManager;->configureInteractions(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 503
    invoke-virtual {v1, v0, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
