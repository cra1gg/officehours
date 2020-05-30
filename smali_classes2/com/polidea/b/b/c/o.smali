.class public Lcom/polidea/b/b/c/o;
.super Lcom/polidea/b/b/q;
.source "ReadRssiOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/polidea/b/a/m;->j:Lcom/polidea/b/a/m;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/b/b/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/polidea/b/b/b/av;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            ")",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/polidea/b/b/b/av;->k()Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p1

    return p1
.end method
