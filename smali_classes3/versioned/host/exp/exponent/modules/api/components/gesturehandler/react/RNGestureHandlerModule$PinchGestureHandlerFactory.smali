.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PinchGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;
    .locals 0

    .line 352
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 339
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PinchGestureHandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 357
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "scale"

    .line 358
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->getScale()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "focalX"

    .line 359
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->getFocalPointX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "focalY"

    .line 360
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->getFocalPointY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocity"

    .line 361
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->getVelocity()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PinchGestureHandler"

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;",
            ">;"
        }
    .end annotation

    .line 342
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    return-object v0
.end method
