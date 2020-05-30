.class Lcom/polidea/b/b/c/t$2;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/t;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Lf/e<",
        "Lcom/polidea/b/ai;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lf/h;

.field final synthetic c:Lcom/polidea/b/b/c/t;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/t;Landroid/bluetooth/BluetoothGatt;Lf/h;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/polidea/b/b/c/t$2;->c:Lcom/polidea/b/b/c/t;

    iput-object p2, p0, Lcom/polidea/b/b/c/t$2;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/b/b/c/t$2;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/polidea/b/b/c/t$2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/polidea/b/a/h;

    iget-object v1, p0, Lcom/polidea/b/b/c/t$2;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/polidea/b/a/m;->b:Lcom/polidea/b/a/m;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/a/h;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/a/m;)V

    invoke-static {v0}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x5

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/b/b/c/t$2;->b:Lf/h;

    .line 91
    invoke-static {v0, v1, v2, v3}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/c/t$2$1;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/c/t$2$1;-><init>(Lcom/polidea/b/b/c/t$2;)V

    .line 92
    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/polidea/b/b/c/t$2;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
