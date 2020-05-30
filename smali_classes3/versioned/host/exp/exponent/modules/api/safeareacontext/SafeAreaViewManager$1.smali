.class Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;
.super Ljava/lang/Object;
.source "SafeAreaViewManager.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$OnInsetsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;

.field final synthetic val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;->this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChange(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewManager$1;->val$dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/InsetsChangeEvent;-><init>(ILversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
