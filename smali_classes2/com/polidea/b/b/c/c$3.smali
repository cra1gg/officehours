.class Lcom/polidea/b/b/c/c$3;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c;->c()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/polidea/b/b/c/c$3;->a:Lcom/polidea/b/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 3

    .line 106
    new-instance v0, Lcom/polidea/b/a/h;

    iget-object v1, p0, Lcom/polidea/b/b/c/c$3;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v1}, Lcom/polidea/b/b/c/c;->d(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/polidea/b/b/b/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    sget-object v2, Lcom/polidea/b/a/m;->a:Lcom/polidea/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/a/h;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/a/m;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/polidea/b/b/c/c$3;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
