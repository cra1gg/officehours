.class Lcom/polidea/reactnativeble/BleClientManager$35;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/j<",
        "Lcom/polidea/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$35;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$35;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/polidea/a/d;)V
    .locals 2

    .line 655
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 657
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$35;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$400(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/b;->a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 658
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$35;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$35;->b:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/b;->b:Lcom/polidea/reactnativeble/b;

    invoke-static {p1, v1, v0}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 652
    check-cast p1, Lcom/polidea/a/d;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$35;->onEvent(Lcom/polidea/a/d;)V

    return-void
.end method
