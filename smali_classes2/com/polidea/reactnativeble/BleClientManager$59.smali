.class Lcom/polidea/reactnativeble/BleClientManager$59;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/j<",
        "Lcom/polidea/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$59;->a:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/polidea/a/m;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$59;->a:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/b;->a:Lcom/polidea/reactnativeble/b;

    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager$59;->a:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v2}, Lcom/polidea/reactnativeble/BleClientManager;->access$200(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/polidea/reactnativeble/a/f;->b(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lcom/polidea/a/m;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$59;->onEvent(Lcom/polidea/a/m;)V

    return-void
.end method
