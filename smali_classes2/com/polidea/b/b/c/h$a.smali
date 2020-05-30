.class Lcom/polidea/b/b/c/h$a;
.super Lf/e;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/polidea/b/b/c/h$a$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/polidea/b/b/c/h$a$1;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lf/h;)V

    invoke-direct {p0, v0}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method
