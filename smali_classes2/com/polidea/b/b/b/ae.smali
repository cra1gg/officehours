.class public Lcom/polidea/b/b/b/ae;
.super Lcom/polidea/b/b/b/aa;
.source "LoggingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/ab;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/polidea/b/b/b/aa;-><init>(Lcom/polidea/b/b/b/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/b/b/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/polidea/b/b/b/ae;->a:Lcom/polidea/b/b/b/ab;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/ab;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/polidea/b/b/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
