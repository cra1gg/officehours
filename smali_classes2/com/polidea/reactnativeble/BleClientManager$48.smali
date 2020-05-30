.class Lcom/polidea/reactnativeble/BleClientManager$48;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->readDescriptor(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/k<",
        "Lcom/polidea/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$48;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$48;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/g;)V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$48;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$48;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$500(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/c;->a(Lcom/polidea/a/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 803
    check-cast p1, Lcom/polidea/a/g;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$48;->a(Lcom/polidea/a/g;)V

    return-void
.end method
