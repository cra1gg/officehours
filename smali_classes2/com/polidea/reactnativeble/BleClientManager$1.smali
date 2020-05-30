.class Lcom/polidea/reactnativeble/BleClientManager$1;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->createClient(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/a/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$1;->a:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$1;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$1;->a:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/b;->c:Lcom/polidea/reactnativeble/b;

    invoke-static {v0, v1, p1}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/b;Ljava/lang/Object;)V

    return-void
.end method
