.class Lcom/polidea/b/b/b/aq$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;Z)Lf/e;
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
        "Lf/e<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic b:Z

.field final synthetic c:Lcom/polidea/b/z;

.field final synthetic d:Lcom/polidea/b/b/b/aq;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/aq;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/b/z;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/polidea/b/b/b/aq$1;->b:Z

    iput-object p4, p0, Lcom/polidea/b/b/b/aq$1;->c:Lcom/polidea/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v0}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 67
    :try_start_0
    new-instance v1, Lcom/polidea/b/b/f/e;

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/polidea/b/b/f/e;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 70
    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v2}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/f/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 73
    iget-boolean v1, v2, Lcom/polidea/b/b/f/a;->b:Z

    iget-boolean v4, p0, Lcom/polidea/b/b/b/aq$1;->b:Z

    if-ne v1, v4, :cond_0

    .line 74
    iget-object v1, v2, Lcom/polidea/b/b/f/a;->a:Lf/e;

    monitor-exit v0

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Lcom/polidea/b/a/e;

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 77
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, Lcom/polidea/b/b/b/aq$1;->b:Z

    xor-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/polidea/b/a/e;-><init>(Ljava/util/UUID;Z)V

    .line 76
    invoke-static {v1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 82
    :cond_1
    iget-boolean v2, p0, Lcom/polidea/b/b/b/aq$1;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v2}, Lcom/polidea/b/b/b/aq;->b(Lcom/polidea/b/b/b/aq;)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v2}, Lcom/polidea/b/b/b/aq;->c(Lcom/polidea/b/b/b/aq;)[B

    move-result-object v2

    .line 83
    :goto_0
    invoke-static {}, Lf/h/b;->b()Lf/h/b;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v5}, Lcom/polidea/b/b/b/aq;->g(Lcom/polidea/b/b/b/aq;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lf/a;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    .line 86
    invoke-static {v6}, Lcom/polidea/b/b/b/aq;->d(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/av;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/f/e;)Lf/e;

    move-result-object v6

    invoke-static {v6}, Lcom/polidea/b/b/f/t;->a(Ljava/lang/Object;)Lf/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    .line 87
    invoke-static {v6}, Lcom/polidea/b/b/b/aq;->e(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/r;

    move-result-object v6

    iget-object v7, p0, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, Lcom/polidea/b/b/b/aq$1;->c:Lcom/polidea/b/z;

    invoke-static {v6, v7, v2, v8}, Lcom/polidea/b/b/b/aq;->b(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/e$c;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object v2

    new-instance v5, Lcom/polidea/b/b/b/aq$1$2;

    invoke-direct {v5, p0, v4}, Lcom/polidea/b/b/b/aq$1$2;-><init>(Lcom/polidea/b/b/b/aq$1;Lf/h/b;)V

    .line 88
    invoke-virtual {v2, v5}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v2

    new-instance v5, Lcom/polidea/b/b/b/aq$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/polidea/b/b/b/aq$1$1;-><init>(Lcom/polidea/b/b/b/aq$1;Lf/h/b;Lcom/polidea/b/b/f/e;)V

    .line 97
    invoke-virtual {v2, v5}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object v2

    iget-object v4, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    .line 113
    invoke-static {v4}, Lcom/polidea/b/b/b/aq;->d(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/polidea/b/b/b/av;->b()Lf/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/e;->f(Lf/e;)Lf/e;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v3}, Lf/e;->c(I)Lf/d/b;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lf/d/b;->c()Lf/e;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v3}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/polidea/b/b/f/a;

    iget-boolean v5, p0, Lcom/polidea/b/b/b/aq$1;->b:Z

    invoke-direct {v4, v2, v5}, Lcom/polidea/b/b/f/a;-><init>(Lf/e;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/polidea/b/b/b/aq$1;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
