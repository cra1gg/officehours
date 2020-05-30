.class Lcom/polidea/b/b/b/ax$6;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/ax;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/ax;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/polidea/b/b/b/ax$6;->a:Lcom/polidea/b/b/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/polidea/b/b/b/ax$6;->a:Lcom/polidea/b/b/b/ax;

    invoke-static {v0}, Lcom/polidea/b/b/b/ax;->c(Lcom/polidea/b/b/b/ax;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ax$6;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
