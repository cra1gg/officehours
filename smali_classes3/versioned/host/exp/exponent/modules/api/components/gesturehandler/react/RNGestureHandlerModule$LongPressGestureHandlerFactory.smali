.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongPressGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 200
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 219
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "minDurationMs"

    .line 220
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "minDurationMs"

    .line 221
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->setMinDurationMs(J)V

    :cond_0
    const-string v0, "maxDist"

    .line 223
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "maxDist"

    .line 224
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->setMaxDist(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    :cond_1
    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;
    .locals 1

    .line 214
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 200
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$LongPressGestureHandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 230
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "x"

    .line 231
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->getLastRelativePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "y"

    .line 232
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->getLastRelativePositionY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteX"

    .line 233
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->getLastAbsolutePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteY"

    .line 234
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;->getLastAbsolutePositionY()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LongPressGestureHandler"

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;",
            ">;"
        }
    .end annotation

    .line 204
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/LongPressGestureHandler;

    return-object v0
.end method
