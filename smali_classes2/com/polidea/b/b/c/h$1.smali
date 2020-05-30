.class Lcom/polidea/b/b/c/h$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/h;->a(Lf/c;Lcom/polidea/b/b/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c;

.field final synthetic b:Lcom/polidea/b/b/e/i;

.field final synthetic c:Lcom/polidea/b/b/c/h;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/h;Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/polidea/b/b/c/h$1;->c:Lcom/polidea/b/b/c/h;

    iput-object p2, p0, Lcom/polidea/b/b/c/h$1;->a:Lf/c;

    iput-object p3, p0, Lcom/polidea/b/b/c/h$1;->b:Lcom/polidea/b/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/h$1;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Disconnect operation has been executed but finished with an error - considering disconnected."

    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/polidea/b/b/c/h$1;->c:Lcom/polidea/b/b/c/h;

    iget-object v0, p0, Lcom/polidea/b/b/c/h$1;->a:Lf/c;

    iget-object v1, p0, Lcom/polidea/b/b/c/h$1;->b:Lcom/polidea/b/b/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/b/b/c/h;->b(Lf/c;Lcom/polidea/b/b/e/i;)V

    return-void
.end method

.method public u_()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/polidea/b/b/c/h$1;->c:Lcom/polidea/b/b/c/h;

    iget-object v1, p0, Lcom/polidea/b/b/c/h$1;->a:Lf/c;

    iget-object v2, p0, Lcom/polidea/b/b/c/h$1;->b:Lcom/polidea/b/b/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/b/c/h;->b(Lf/c;Lcom/polidea/b/b/e/i;)V

    return-void
.end method
