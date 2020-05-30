.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotationGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;
    .locals 0

    .line 414
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 401
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$RotationGestureHandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 419
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "rotation"

    .line 420
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->getRotation()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "anchorX"

    .line 421
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->getAnchorX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "anchorY"

    .line 422
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->getAnchorY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocity"

    .line 423
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->getVelocity()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RotationGestureHandler"

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;",
            ">;"
        }
    .end annotation

    .line 404
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    return-object v0
.end method
