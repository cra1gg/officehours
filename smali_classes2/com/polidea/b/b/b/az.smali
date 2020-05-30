.class public Lcom/polidea/b/b/b/az;
.super Lcom/polidea/b/b/b/aa;
.source "ThrowingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/ab;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/polidea/b/b/b/aa;-><init>(Lcom/polidea/b/b/b/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/b/b/a;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/polidea/b/b/b/az;->a:Lcom/polidea/b/b/b/ab;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/ab;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/polidea/b/b/a;

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/polidea/b/b/a;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    return-object v1
.end method
