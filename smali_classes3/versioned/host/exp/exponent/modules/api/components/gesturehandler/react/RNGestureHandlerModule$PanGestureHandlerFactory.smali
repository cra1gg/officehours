.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;
.super Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PanGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 238
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 256
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "activeOffsetXStart"

    .line 258
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "activeOffsetXStart"

    .line 259
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setActiveOffsetXStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "activeOffsetXEnd"

    .line 262
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "activeOffsetXEnd"

    .line 263
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setActiveOffsetXEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_1
    const-string v2, "failOffsetXStart"

    .line 266
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "failOffsetXStart"

    .line 267
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setFailOffsetXStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_2
    const-string v2, "failOffsetXEnd"

    .line 270
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "failOffsetXEnd"

    .line 271
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setFailOffsetXEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_3
    const-string v2, "activeOffsetYStart"

    .line 274
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "activeOffsetYStart"

    .line 275
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setActiveOffsetYStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_4
    const-string v2, "activeOffsetYEnd"

    .line 278
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "activeOffsetYEnd"

    .line 279
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setActiveOffsetYEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_5
    const-string v2, "failOffsetYStart"

    .line 282
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "failOffsetYStart"

    .line 283
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setFailOffsetYStart(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_6
    const-string v2, "failOffsetYEnd"

    .line 286
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "failOffsetYEnd"

    .line 287
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setFailOffsetYEnd(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_7
    const-string v2, "minVelocity"

    .line 291
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "minVelocity"

    .line 294
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinVelocity(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_8
    const-string v2, "minVelocityX"

    .line 297
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "minVelocityX"

    .line 298
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinVelocityX(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_9
    const-string v2, "minVelocityY"

    .line 301
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "minVelocityY"

    .line 302
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinVelocityY(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    const/4 v0, 0x1

    :cond_a
    const-string v1, "minDist"

    .line 308
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "minDist"

    .line 309
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinDist(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 311
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinDist(F)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    :cond_c
    :goto_1
    const-string v0, "minPointers"

    .line 314
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "minPointers"

    .line 315
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMinPointers(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    :cond_d
    const-string v0, "maxPointers"

    .line 317
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "maxPointers"

    .line 318
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setMaxPointers(I)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    :cond_e
    const-string v0, "avgTouches"

    .line 320
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "avgTouches"

    .line 321
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->setAverageTouches(Z)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    :cond_f
    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;->create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;
    .locals 1

    .line 251
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 238
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$PanGestureHandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 327
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->extractEventData(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "x"

    .line 328
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getLastRelativePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "y"

    .line 329
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getLastRelativePositionY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteX"

    .line 330
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getLastAbsolutePositionX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "absoluteY"

    .line 331
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getLastAbsolutePositionY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "translationX"

    .line 332
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "translationY"

    .line 333
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocityX"

    .line 334
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getVelocityX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "velocityY"

    .line 335
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;->getVelocityY()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PanGestureHandler"

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;",
            ">;"
        }
    .end annotation

    .line 241
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PanGestureHandler;

    return-object v0
.end method
