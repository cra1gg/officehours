.class Lcom/polidea/b/b/c/t$2$1$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/t$2$1;->a(Ljava/lang/Long;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/t$2$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/t$2$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/polidea/b/b/c/t$2$1$1;->a:Lcom/polidea/b/b/c/t$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/b/ai;
    .locals 2

    .line 98
    new-instance v0, Lcom/polidea/b/ai;

    iget-object v1, p0, Lcom/polidea/b/b/c/t$2$1$1;->a:Lcom/polidea/b/b/c/t$2$1;

    iget-object v1, v1, Lcom/polidea/b/b/c/t$2$1;->a:Lcom/polidea/b/b/c/t$2;

    iget-object v1, v1, Lcom/polidea/b/b/c/t$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/b/ai;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/polidea/b/b/c/t$2$1$1;->a()Lcom/polidea/b/ai;

    move-result-object v0

    return-object v0
.end method
