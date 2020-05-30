.class Lcom/polidea/b/b/b/av$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/b/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/av;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "onCharacteristicChanged characteristic=%s"

    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 132
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 139
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->h(Lcom/polidea/b/b/b/av;)Lcom/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/c/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->h(Lcom/polidea/b/b/b/av;)Lcom/c/a/g;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/f/d;

    .line 142
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/polidea/b/b/f/d;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/c/a/g;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const-string v0, "onCharacteristicRead characteristic=%s status=%d"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 108
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->f(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 109
    invoke-static {v0}, Lcom/polidea/b/b/b/av;->f(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v2

    sget-object v6, Lcom/polidea/b/a/m;->c:Lcom/polidea/b/a/m;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->f(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    new-instance p3, Lcom/polidea/b/b/f/c;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/b/b/f/c;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const-string v0, "onCharacteristicWrite characteristic=%s status=%d"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 121
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->g(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 122
    invoke-static {v0}, Lcom/polidea/b/b/b/av;->g(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v2

    sget-object v6, Lcom/polidea/b/a/m;->d:Lcom/polidea/b/a/m;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->g(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    new-instance p3, Lcom/polidea/b/b/f/c;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/b/b/f/c;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const-string v0, "onConnectionStateChange newState=%d status=%d"

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGatt;II)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 73
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->b(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 75
    invoke-direct {p0, p3}, Lcom/polidea/b/b/b/av$2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->c(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/v;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/a/f;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/b/v;->a(Lcom/polidea/b/a/f;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->c(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/v;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/a/l;

    sget-object v2, Lcom/polidea/b/a/m;->a:Lcom/polidea/b/a/m;

    invoke-direct {v1, p1, p2, v2}, Lcom/polidea/b/a/l;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)V

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/b/v;->a(Lcom/polidea/b/a/l;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->d(Lcom/polidea/b/b/b/av;)Lcom/c/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p2, p3}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;I)Lcom/polidea/b/af$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    const-string v0, "onCharacteristicRead descriptor=%s status=%d"

    const/4 v1, 0x2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 156
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->i(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 157
    invoke-static {v0}, Lcom/polidea/b/b/b/av;->i(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v2

    sget-object v6, Lcom/polidea/b/a/m;->g:Lcom/polidea/b/a/m;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->i(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    new-instance p3, Lcom/polidea/b/b/f/c;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/b/b/f/c;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    const-string v0, "onDescriptorWrite descriptor=%s status=%d"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 168
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->j(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 169
    invoke-static {v0}, Lcom/polidea/b/b/b/av;->j(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v2

    sget-object v6, Lcom/polidea/b/a/m;->h:Lcom/polidea/b/a/m;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->j(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    new-instance p3, Lcom/polidea/b/b/f/c;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/b/b/f/c;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const-string v0, "onMtuChanged mtu=%d status=%d"

    const/4 v1, 0x2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->b(Landroid/bluetooth/BluetoothGatt;II)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 199
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->l(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 200
    invoke-static {v1}, Lcom/polidea/b/b/b/av;->l(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v1

    sget-object v2, Lcom/polidea/b/a/m;->k:Lcom/polidea/b/a/m;

    invoke-static {v0, v1, p1, p3, v2}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->l(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const-string v0, "onReadRemoteRssi rssi=%d status=%d"

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/b/an;->c(Landroid/bluetooth/BluetoothGatt;II)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 187
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->k(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 188
    invoke-static {v1}, Lcom/polidea/b/b/b/av;->k(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v1

    sget-object v2, Lcom/polidea/b/a/m;->j:Lcom/polidea/b/a/m;

    invoke-static {v0, v1, p1, p3, v2}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p1}, Lcom/polidea/b/b/b/av;->k(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    const-string v0, "onReliableWriteCompleted status=%d"

    const/4 v1, 0x1

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/an;->a(Landroid/bluetooth/BluetoothGatt;I)V

    .line 178
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    const-string v0, "onServicesDiscovered status=%d"

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/an;->b(Landroid/bluetooth/BluetoothGatt;I)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 96
    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {v0}, Lcom/polidea/b/b/b/av;->e(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/av$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    iget-object v1, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    .line 97
    invoke-static {v1}, Lcom/polidea/b/b/b/av;->e(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object v1

    sget-object v2, Lcom/polidea/b/a/m;->b:Lcom/polidea/b/a/m;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/polidea/b/b/b/av;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/av$a;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/polidea/b/b/b/av$2;->a:Lcom/polidea/b/b/b/av;

    invoke-static {p2}, Lcom/polidea/b/b/b/av;->e(Lcom/polidea/b/b/b/av;)Lcom/polidea/b/b/b/av$a;

    move-result-object p2

    iget-object p2, p2, Lcom/polidea/b/b/b/av$a;->a:Lcom/c/a/c;

    new-instance v0, Lcom/polidea/b/ai;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/polidea/b/ai;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/c/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
