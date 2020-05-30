.class public Lcom/polidea/b/a/l;
.super Lcom/polidea/b/a/g;
.source "BleGattException.java"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private final b:I

.field private final c:Lcom/polidea/b/a/m;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)V
    .locals 1

    .line 37
    invoke-static {p1, p2, p3}, Lcom/polidea/b/a/l;->a(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/b/a/g;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/polidea/b/a/l;->a:Landroid/bluetooth/BluetoothGatt;

    .line 39
    iput p2, p0, Lcom/polidea/b/a/l;->b:I

    .line 40
    iput-object p3, p0, Lcom/polidea/b/a/l;->c:Lcom/polidea/b/a/m;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/a/m;)V
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/polidea/b/a/l;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)V

    return-void
.end method

.method private static a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const-string p1, "GATT exception from MAC address %s, with type %s"

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Lcom/polidea/b/a/l;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    .line 66
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/polidea/b/d/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GATT exception from MAC address %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    const/4 v5, 0x6

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lcom/polidea/b/a/l;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    aput-object v3, v5, v2

    const/4 p0, 0x3

    aput-object p2, v5, p0

    const/4 p0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x5

    const-string p1, "https://android.googlesource.com/platform/external/bluetooth/bluedroid/+/android-5.1.0_r1/stack/include/gatt_api.h"

    aput-object p1, v5, p0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/polidea/b/a/l;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/b/a/l;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/a/m;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/polidea/b/a/l;->c:Lcom/polidea/b/a/m;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/polidea/b/a/l;->b:I

    return v0
.end method
