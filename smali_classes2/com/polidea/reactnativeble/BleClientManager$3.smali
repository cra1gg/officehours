.class Lcom/polidea/reactnativeble/BleClientManager$3;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->connectedDevices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/k<",
        "[",
        "Lcom/polidea/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, [Lcom/polidea/a/h;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$3;->a([Lcom/polidea/a/h;)V

    return-void
.end method

.method public a([Lcom/polidea/a/h;)V
    .locals 5

    .line 231
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 232
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 233
    iget-object v4, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v4}, Lcom/polidea/reactnativeble/BleClientManager;->access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/polidea/reactnativeble/a/d;->a(Lcom/polidea/a/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
