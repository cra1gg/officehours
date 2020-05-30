.class public Lcom/polidea/b/a/c;
.super Lcom/polidea/b/a/g;
.source "BleCannotSetCharacteristicNotificationException.java"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V
    .locals 1

    .line 74
    invoke-static {p1, p2}, Lcom/polidea/b/a/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/polidea/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput-object p1, p0, Lcom/polidea/b/a/c;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 76
    iput p2, p0, Lcom/polidea/b/a/c;->b:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown error"

    return-object p0

    :pswitch_0
    const-string p0, "Cannot write client characteristic config descriptor"

    return-object p0

    :pswitch_1
    const-string p0, "Cannot find client characteristic config descriptor"

    return-object p0

    :pswitch_2
    const-string p0, "Cannot set local notification"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/b/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") with characteristic UUID "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/polidea/b/a/c;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method
