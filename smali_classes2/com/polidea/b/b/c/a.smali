.class public Lcom/polidea/b/b/c/a;
.super Lcom/polidea/b/b/q;
.source "CharacteristicReadOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/q<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/polidea/b/a/m;->c:Lcom/polidea/b/a/m;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/b/b/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V

    .line 27
    iput-object p4, p0, Lcom/polidea/b/b/c/a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/polidea/b/b/c/a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/polidea/b/b/b/av;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            ")",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/polidea/b/b/b/av;->f()Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/a$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/a$2;-><init>(Lcom/polidea/b/b/c/a;)V

    .line 34
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/a$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/a$1;-><init>(Lcom/polidea/b/b/c/a;)V

    .line 40
    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/polidea/b/b/c/a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method
