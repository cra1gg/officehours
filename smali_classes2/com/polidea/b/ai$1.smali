.class Lcom/polidea/b/ai$1;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/ai;->a(Ljava/util/UUID;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/polidea/b/ai;


# direct methods
.method constructor <init>(Lcom/polidea/b/ai;Ljava/util/UUID;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/polidea/b/ai$1;->b:Lcom/polidea/b/ai;

    iput-object p2, p0, Lcom/polidea/b/ai$1;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/polidea/b/ai$1;->b:Lcom/polidea/b/ai;

    invoke-static {v0}, Lcom/polidea/b/ai;->a(Lcom/polidea/b/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 71
    iget-object v2, p0, Lcom/polidea/b/ai$1;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 76
    :cond_1
    new-instance v0, Lcom/polidea/b/a/d;

    iget-object v1, p0, Lcom/polidea/b/ai$1;->a:Ljava/util/UUID;

    invoke-direct {v0, v1}, Lcom/polidea/b/a/d;-><init>(Ljava/util/UUID;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/polidea/b/ai$1;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
