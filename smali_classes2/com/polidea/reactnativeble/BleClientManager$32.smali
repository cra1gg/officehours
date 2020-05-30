.class Lcom/polidea/reactnativeble/BleClientManager$32;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->readCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/k<",
        "Lcom/polidea/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/b/b;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$32;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$32;->a:Lcom/polidea/reactnativeble/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/d;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$32;->a:Lcom/polidea/reactnativeble/b/b;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$32;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$400(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/b;->a(Lcom/polidea/a/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 629
    check-cast p1, Lcom/polidea/a/d;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$32;->a(Lcom/polidea/a/d;)V

    return-void
.end method
