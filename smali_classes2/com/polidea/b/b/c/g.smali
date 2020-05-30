.class public Lcom/polidea/b/b/c/g;
.super Lcom/polidea/b/b/q;
.source "DescriptorWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/q<",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothGattDescriptor;

.field private b:[B

.field private final c:I


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1

    .line 30
    sget-object v0, Lcom/polidea/b/a/m;->h:Lcom/polidea/b/a/m;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/b/b/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V

    .line 31
    iput p4, p0, Lcom/polidea/b/b/c/g;->c:I

    .line 32
    iput-object p5, p0, Lcom/polidea/b/b/c/g;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 33
    iput-object p6, p0, Lcom/polidea/b/b/c/g;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/g;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/polidea/b/b/c/g;->a:Landroid/bluetooth/BluetoothGattDescriptor;

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

    .line 39
    invoke-virtual {p1}, Lcom/polidea/b/b/b/av;->j()Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/g$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/g$2;-><init>(Lcom/polidea/b/b/c/g;)V

    .line 40
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/g$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/g$1;-><init>(Lcom/polidea/b/b/c/g;)V

    .line 46
    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/polidea/b/b/c/g;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lcom/polidea/b/b/c/g;->b:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 66
    iget-object v0, p0, Lcom/polidea/b/b/c/g;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    .line 68
    iget v2, p0, Lcom/polidea/b/b/c/g;->c:I

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 70
    iget-object v2, p0, Lcom/polidea/b/b/c/g;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 71
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1
.end method
