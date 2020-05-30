.class Lcom/polidea/reactnativeble/BleClientManager$25;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/b/b;

.field final synthetic b:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b/b;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$25;->b:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$25;->a:Lcom/polidea/reactnativeble/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/a/a;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$25;->a:Lcom/polidea/reactnativeble/b/b;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$25;->b:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$100(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/a/a;->b(Lcom/polidea/a/a/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/polidea/reactnativeble/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
