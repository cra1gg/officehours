.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlingGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 365
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 383
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "numberOfPointers"

    .line 384
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "numberOfPointers"

    .line 385
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->setNumberOfPointersRequired(I)V

    :cond_0
    const-string v0, "direction"

    .line 387
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direction"

    .line 388
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->setDirection(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 365
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;
    .locals 0

    .line 378
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 393
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "x"

    .line 394
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->getLastRelativePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "y"

    .line 395
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->getLastRelativePositionY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteX"

    .line 396
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->getLastAbsolutePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteY"

    .line 397
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;->getLastAbsolutePositionY()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 365
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$FlingGestureHandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FlingGestureHandler"

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;",
            ">;"
        }
    .end annotation

    .line 368
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/FlingGestureHandler;

    return-object v0
.end method
