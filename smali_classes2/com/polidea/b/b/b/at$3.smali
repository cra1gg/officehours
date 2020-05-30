.class Lcom/polidea/b/b/b/at$3;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at;->a(Ljava/util/UUID;Lcom/polidea/b/z;)Lf/e;
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
        "+",
        "Lf/e<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/z;

.field final synthetic b:Lcom/polidea/b/b/b/at;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at;Lcom/polidea/b/z;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/polidea/b/b/b/at$3;->b:Lcom/polidea/b/b/b/at;

    iput-object p2, p0, Lcom/polidea/b/b/b/at$3;->a:Lcom/polidea/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lf/e<",
            "+",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/polidea/b/b/b/at$3;->b:Lcom/polidea/b/b/b/at;

    iget-object v1, p0, Lcom/polidea/b/b/b/at$3;->a:Lcom/polidea/b/z;

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/b/at;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at$3;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;

    move-result-object p1

    return-object p1
.end method
