.class public final Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopLoadingFinishEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topLoadingFinish"


# instance fields
.field private final mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent$Companion;-><init>(Ld/c/b/d;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;->Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mEventData"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopLoadingFinishEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topLoadingFinish"

    return-object v0
.end method
