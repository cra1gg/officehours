.class Lcom/polidea/b/b/c/t$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/t;->a(Lcom/polidea/b/b/b/av;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lcom/polidea/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/t;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/t;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/polidea/b/b/c/t$1;->a:Lcom/polidea/b/b/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/ai;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/polidea/b/b/c/t$1;->a:Lcom/polidea/b/b/c/t;

    invoke-static {v0}, Lcom/polidea/b/b/c/t;->b(Lcom/polidea/b/b/c/t;)Lcom/polidea/b/b/f/y;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/c/t$1;->a:Lcom/polidea/b/b/c/t;

    invoke-static {v1}, Lcom/polidea/b/b/c/t;->a(Lcom/polidea/b/b/c/t;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/f/y;->a(Lcom/polidea/b/ai;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/polidea/b/ai;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/t$1;->a(Lcom/polidea/b/ai;)V

    return-void
.end method
