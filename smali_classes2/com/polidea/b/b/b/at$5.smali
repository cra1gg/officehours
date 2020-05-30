.class Lcom/polidea/b/b/b/at$5;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at;->a(Ljava/util/UUID;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lf/e<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/at;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/polidea/b/b/b/at$5;->a:Lcom/polidea/b/b/b/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lf/e<",
            "+[B>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/polidea/b/b/b/at$5;->a:Lcom/polidea/b/b/b/at;

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/b/at;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at$5;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;

    move-result-object p1

    return-object p1
.end method
