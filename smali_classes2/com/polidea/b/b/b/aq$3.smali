.class final Lcom/polidea/b/b/b/aq$3;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq;->c(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$c<",
        "Lf/e<",
        "[B>;",
        "Lf/e<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/z;

.field final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic c:Lcom/polidea/b/b/b/r;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/polidea/b/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$3;->a:Lcom/polidea/b/z;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$3;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polidea/b/b/b/aq$3;->c:Lcom/polidea/b/b/b/r;

    iput-object p4, p0, Lcom/polidea/b/b/b/aq$3;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;)",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/polidea/b/b/b/aq$8;->a:[I

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$3;->a:Lcom/polidea/b/z;

    invoke-virtual {v1}, Lcom/polidea/b/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$3;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$3;->c:Lcom/polidea/b/b/b/r;

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$3;->d:[B

    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$3;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$3;->c:Lcom/polidea/b/b/b/r;

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$3;->d:[B

    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/b/b/r;[B)Lf/a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lf/a;->c()Lf/e;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lf/e;->l()Lf/d/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Lf/d/b;->a(I)Lf/e;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lf/e;->e()Lf/a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lf/a;->c()Lf/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/e;->f(Lf/e;)Lf/e;

    move-result-object p1

    new-instance v1, Lcom/polidea/b/b/b/aq$3$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/b/aq$3$1;-><init>(Lcom/polidea/b/b/b/aq$3;Lf/a;)V

    .line 161
    invoke-virtual {p1, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$3;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
