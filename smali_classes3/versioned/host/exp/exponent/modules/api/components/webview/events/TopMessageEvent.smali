.class public final Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopMessageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topMessage"


# instance fields
.field private final mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent$Companion;-><init>(Ld/c/b/d;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;->Companion:Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mEventData"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

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

    .line 22
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;->getViewTag()I

    move-result v0

    const-string v1, "topMessage"

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

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

    const-string v0, "topMessage"

    return-object v0
.end method
