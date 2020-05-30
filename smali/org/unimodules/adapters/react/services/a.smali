.class public Lorg/unimodules/adapters/react/services/a;
.super Ljava/lang/Object;
.source "EventEmitterModule.java"

# interfaces
.implements Lorg/unimodules/a/c/a/a;
.implements Lorg/unimodules/a/c/i;


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/unimodules/adapters/react/services/a;->a:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private static b(ILorg/unimodules/a/c/a/a$b;)Lcom/facebook/react/uimanager/events/Event;
    .locals 1

    .line 65
    new-instance v0, Lorg/unimodules/adapters/react/services/a$2;

    invoke-direct {v0, p0, p1, p0}, Lorg/unimodules/adapters/react/services/a$2;-><init>(ILorg/unimodules/a/c/a/a$b;I)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 36
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v7, Lorg/unimodules/adapters/react/services/a$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/unimodules/adapters/react/services/a$1;-><init>(Lorg/unimodules/adapters/react/services/a;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public a(ILorg/unimodules/a/c/a/a$b;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/unimodules/adapters/react/services/a;->b(ILorg/unimodules/a/c/a/a$b;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/a;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 61
    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/unimodules/a/c/m$-CC;->$default$onCreate(Lorg/unimodules/a/c/m;Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method
