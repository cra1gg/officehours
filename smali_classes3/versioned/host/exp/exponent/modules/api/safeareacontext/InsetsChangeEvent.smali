.class Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "InsetsChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topInsetsChange"


# instance fields
.field private mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;


# direct methods
.method protected constructor <init>(ILversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 17
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    .line 28
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    iget v2, v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 29
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    iget v2, v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 30
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    iget v2, v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 31
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->mInsets:Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;

    iget v2, v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
