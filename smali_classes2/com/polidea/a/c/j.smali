.class public Lcom/polidea/a/c/j;
.super Ljava/lang/Object;
.source "ServiceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattService;)Lcom/polidea/a/n;
    .locals 4

    .line 10
    new-instance v0, Lcom/polidea/a/n;

    new-instance v1, Lcom/polidea/a/c/f;

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/a/c/f;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {v1}, Lcom/polidea/a/c/e;->a(Lcom/polidea/a/c/f;)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/polidea/a/n;-><init>(ILjava/lang/String;Landroid/bluetooth/BluetoothGattService;)V

    return-object v0
.end method
