.class Lcom/polidea/b/b/b/y$1;
.super Ljava/lang/Object;
.source "IllegalOperationChecker.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/y;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:I

.field final synthetic c:Lcom/polidea/b/b/b/y;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/y;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/b/b/b/y$1;->c:Lcom/polidea/b/b/b/y;

    iput-object p2, p0, Lcom/polidea/b/b/b/y$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, Lcom/polidea/b/b/b/y$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/polidea/b/b/b/y$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/polidea/b/b/b/y$1;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/polidea/b/b/b/y$1;->c:Lcom/polidea/b/b/b/y;

    invoke-static {v0}, Lcom/polidea/b/b/b/y;->a(Lcom/polidea/b/b/b/y;)Lcom/polidea/b/b/b/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/y$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lcom/polidea/b/b/b/y$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/b/b/aa;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
