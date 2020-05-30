.class Lcom/polidea/a/c$21;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/a/h;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "Lcom/polidea/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Lcom/polidea/a/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1420
    iput-object p1, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$21;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$21;->b:Lcom/polidea/a/h;

    iput-object p4, p0, Lcom/polidea/a/c$21;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/ai;)V
    .locals 8

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-virtual {p1}, Lcom/polidea/b/ai;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 1437
    iget-object v2, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v2}, Lcom/polidea/a/c;->h(Lcom/polidea/a/c;)Lcom/polidea/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/a/c$21;->b:Lcom/polidea/a/h;

    invoke-virtual {v3}, Lcom/polidea/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/polidea/a/c/j;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattService;)Lcom/polidea/a/n;

    move-result-object v2

    .line 1438
    iget-object v3, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v3}, Lcom/polidea/a/c;->i(Lcom/polidea/a/c;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/polidea/a/n;->a()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1442
    new-instance v4, Lcom/polidea/a/d;

    invoke-direct {v4, v2, v3}, Lcom/polidea/a/d;-><init>(Lcom/polidea/a/n;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1443
    iget-object v5, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v5}, Lcom/polidea/a/c;->j(Lcom/polidea/a/c;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/polidea/a/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1445
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1446
    new-instance v6, Lcom/polidea/a/g;

    invoke-direct {v6, v4, v5}, Lcom/polidea/a/g;-><init>(Lcom/polidea/a/d;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1447
    iget-object v5, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v5}, Lcom/polidea/a/c;->k(Lcom/polidea/a/c;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v6}, Lcom/polidea/a/g;->a()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1451
    :cond_2
    iget-object p1, p0, Lcom/polidea/a/c$21;->b:Lcom/polidea/a/h;

    invoke-virtual {p1, v0}, Lcom/polidea/a/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1420
    check-cast p1, Lcom/polidea/b/ai;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$21;->a(Lcom/polidea/b/ai;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1429
    iget-object v0, p0, Lcom/polidea/a/c$21;->a:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1430
    iget-object p1, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/a/c$21;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public u_()V
    .locals 2

    .line 1423
    iget-object v0, p0, Lcom/polidea/a/c$21;->a:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$21;->b:Lcom/polidea/a/h;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/i;->a(Ljava/lang/Object;)V

    .line 1424
    iget-object v0, p0, Lcom/polidea/a/c$21;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method
