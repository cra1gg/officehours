.class public Lcom/polidea/b/b/c/m;
.super Ljava/lang/Object;
.source "OperationsProviderImpl.java"

# interfaces
.implements Lcom/polidea/b/b/c/l;


# instance fields
.field private final a:Lcom/polidea/b/b/b/av;

.field private final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:Lcom/polidea/b/b/f/y;

.field private final d:Lcom/polidea/b/b/c/u;

.field private final e:Lf/h;

.field private final f:Lf/h;

.field private final g:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/f/y;Lcom/polidea/b/b/c/u;Lf/h;Lf/h;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/b/b/f/y;",
            "Lcom/polidea/b/b/c/u;",
            "Lf/h;",
            "Lf/h;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/o;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    .line 44
    iput-object p2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    .line 45
    iput-object p3, p0, Lcom/polidea/b/b/c/m;->c:Lcom/polidea/b/b/f/y;

    .line 46
    iput-object p4, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    .line 47
    iput-object p5, p0, Lcom/polidea/b/b/c/m;->e:Lf/h;

    .line 48
    iput-object p6, p0, Lcom/polidea/b/b/c/m;->f:Lf/h;

    .line 49
    iput-object p7, p0, Lcom/polidea/b/b/c/m;->g:La/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/b/b/c/a;
    .locals 4

    .line 79
    new-instance v0, Lcom/polidea/b/b/c/a;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/b/b/c/a;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/b/b/c/b;
    .locals 7

    .line 100
    new-instance v6, Lcom/polidea/b/b/c/b;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/polidea/b/b/c/b;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v6
.end method

.method public a(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/b/b/c/e;
    .locals 10

    .line 114
    new-instance v9, Lcom/polidea/b/b/c/e;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    iget-object v8, p0, Lcom/polidea/b/b/c/m;->f:Lf/h;

    move-object v0, v9

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/polidea/b/b/c/e;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;IJLjava/util/concurrent/TimeUnit;Lf/h;)V

    return-object v9
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/b/b/c/f;
    .locals 4

    .line 84
    new-instance v0, Lcom/polidea/b/b/c/f;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/b/b/c/f;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/b/b/c/g;
    .locals 8

    .line 105
    new-instance v7, Lcom/polidea/b/b/c/g;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/c/g;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v7
.end method

.method public a(I)Lcom/polidea/b/b/c/j;
    .locals 4

    .line 74
    new-instance v0, Lcom/polidea/b/b/c/j;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->d:Lcom/polidea/b/b/c/u;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/b/b/c/j;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;I)V

    return-object v0
.end method

.method public a()Lcom/polidea/b/b/c/o;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/polidea/b/b/c/m;->g:La/b/a/a;

    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/c/o;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/b/b/c/t;
    .locals 6

    .line 94
    new-instance v0, Lcom/polidea/b/b/c/t;

    iget-object v1, p0, Lcom/polidea/b/b/c/m;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/m;->c:Lcom/polidea/b/b/f/y;

    new-instance v4, Lcom/polidea/b/b/c/u;

    iget-object v5, p0, Lcom/polidea/b/b/c/m;->f:Lf/h;

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/polidea/b/b/c/u;-><init>(JLjava/util/concurrent/TimeUnit;Lf/h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/b/c/t;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/f/y;Lcom/polidea/b/b/c/u;)V

    return-object v0
.end method
