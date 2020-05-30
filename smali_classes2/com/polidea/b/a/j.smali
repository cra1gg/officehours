.class public Lcom/polidea/b/a/j;
.super Lcom/polidea/b/a/l;
.source "BleGattCharacteristicException.java"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/b/a/m;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3, p4}, Lcom/polidea/b/a/l;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/b/a/m;)V

    .line 23
    iput-object p2, p0, Lcom/polidea/b/a/j;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
