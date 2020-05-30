.class Lcom/polidea/b/b/b/aq$1$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq$1;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/b;

.field final synthetic b:Lcom/polidea/b/b/f/e;

.field final synthetic c:Lcom/polidea/b/b/b/aq$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/aq$1;Lf/h/b;Lcom/polidea/b/b/f/e;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$1$1;->a:Lf/h/b;

    iput-object p3, p0, Lcom/polidea/b/b/b/aq$1$1;->b:Lcom/polidea/b/b/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$1$1;->a:Lf/h/b;

    invoke-virtual {v0}, Lf/h/b;->u_()V

    .line 101
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v0, v0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v0}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v1, v1, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v1}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/aq;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1$1;->b:Lcom/polidea/b/b/f/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v0, v0, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v0}, Lcom/polidea/b/b/b/aq;->g(Lcom/polidea/b/b/b/aq;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v1, v1, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v1, v1, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    .line 106
    invoke-static {v1}, Lcom/polidea/b/b/b/aq;->e(Lcom/polidea/b/b/b/aq;)Lcom/polidea/b/b/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v2, v2, Lcom/polidea/b/b/b/aq$1;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v3, v3, Lcom/polidea/b/b/b/aq$1;->d:Lcom/polidea/b/b/b/aq;

    invoke-static {v3}, Lcom/polidea/b/b/b/aq;->f(Lcom/polidea/b/b/b/aq;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/b/b/b/aq$1$1;->c:Lcom/polidea/b/b/b/aq$1;

    iget-object v4, v4, Lcom/polidea/b/b/b/aq$1;->c:Lcom/polidea/b/z;

    invoke-static {v1, v2, v3, v4}, Lcom/polidea/b/b/b/aq;->a(Lcom/polidea/b/b/b/r;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/b/z;)Lf/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a;->a(Lf/a$c;)Lf/a;

    move-result-object v0

    .line 108
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v1

    .line 109
    invoke-static {}, Lf/b/d;->a()Lf/b/d$b;

    move-result-object v2

    invoke-static {v2}, Lf/b/d;->a(Lf/b/a;)Lf/b/b;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lf/a;->a(Lf/b/a;Lf/b/b;)Lf/l;

    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
