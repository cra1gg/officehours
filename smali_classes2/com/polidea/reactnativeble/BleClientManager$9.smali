.class Lcom/polidea/reactnativeble/BleClientManager$9;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/k<",
        "Lcom/polidea/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/b/b;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$9;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$9;->a:Lcom/polidea/reactnativeble/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/h;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$9;->a:Lcom/polidea/reactnativeble/b/b;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$9;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/d;->a(Lcom/polidea/a/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Lcom/polidea/a/h;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$9;->a(Lcom/polidea/a/h;)V

    return-void
.end method
