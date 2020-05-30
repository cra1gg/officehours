.class final Lcom/polidea/b/b/b/aq$4;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq;->d(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/z;

.field final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic c:Lcom/polidea/b/b/b/r;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/polidea/b/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$4;->a:Lcom/polidea/b/z;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$4;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polidea/b/b/b/aq$4;->c:Lcom/polidea/b/b/b/r;

    iput-object p4, p0, Lcom/polidea/b/b/b/aq$4;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a;)Lf/a;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$4;->a:Lcom/polidea/b/z;

    sget-object v1, Lcom/polidea/b/z;->b:Lcom/polidea/b/z;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$4;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$4;->c:Lcom/polidea/b/b/b/r;

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$4;->d:[B

    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a;->a(Lf/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lf/a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$4;->a(Lf/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method
