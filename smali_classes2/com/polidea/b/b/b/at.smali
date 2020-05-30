.class public Lcom/polidea/b/b/b/at;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lcom/polidea/b/af;


# instance fields
.field private final a:Lcom/polidea/b/b/e/d;

.field private final b:Lcom/polidea/b/b/b/av;

.field private final c:Landroid/bluetooth/BluetoothGatt;

.field private final d:Lcom/polidea/b/b/c/l;

.field private final e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/h;

.field private final g:Lcom/polidea/b/b/b/ax;

.field private final h:Lcom/polidea/b/b/b/aq;

.field private final i:Lcom/polidea/b/b/b/ak;

.field private final j:Lcom/polidea/b/b/b/r;

.field private final k:Lcom/polidea/b/b/b/y;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/e/d;Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/ax;Lcom/polidea/b/b/b/aq;Lcom/polidea/b/b/b/ak;Lcom/polidea/b/b/b/r;Lcom/polidea/b/b/c/l;La/b/a/a;Lf/h;Lcom/polidea/b/b/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/e/d;",
            "Lcom/polidea/b/b/b/av;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/b/b/b/ax;",
            "Lcom/polidea/b/b/b/aq;",
            "Lcom/polidea/b/b/b/ak;",
            "Lcom/polidea/b/b/b/r;",
            "Lcom/polidea/b/b/c/l;",
            "La/b/a/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/h;",
            "Lcom/polidea/b/b/b/y;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    .line 76
    iput-object p2, p0, Lcom/polidea/b/b/b/at;->b:Lcom/polidea/b/b/b/av;

    .line 77
    iput-object p3, p0, Lcom/polidea/b/b/b/at;->c:Landroid/bluetooth/BluetoothGatt;

    .line 78
    iput-object p4, p0, Lcom/polidea/b/b/b/at;->g:Lcom/polidea/b/b/b/ax;

    .line 79
    iput-object p5, p0, Lcom/polidea/b/b/b/at;->h:Lcom/polidea/b/b/b/aq;

    .line 80
    iput-object p6, p0, Lcom/polidea/b/b/b/at;->i:Lcom/polidea/b/b/b/ak;

    .line 81
    iput-object p7, p0, Lcom/polidea/b/b/b/at;->j:Lcom/polidea/b/b/b/r;

    .line 82
    iput-object p8, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    .line 83
    iput-object p9, p0, Lcom/polidea/b/b/b/at;->e:La/b/a/a;

    .line 84
    iput-object p10, p0, Lcom/polidea/b/b/b/at;->f:Lf/h;

    .line 85
    iput-object p11, p0, Lcom/polidea/b/b/b/at;->k:Lcom/polidea/b/b/b/y;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/at;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/b/b/b/at;->c:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/at;)Lcom/polidea/b/b/b/av;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/b/b/b/at;->b:Lcom/polidea/b/b/b/av;

    return-object p0
.end method

.method static synthetic c(Lcom/polidea/b/b/b/at;)Lf/h;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/b/b/b/at;->f:Lf/h;

    return-object p0
.end method


# virtual methods
.method public a(IJLjava/util/concurrent/TimeUnit;)Lf/a;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lf/a;->a(Ljava/lang/Throwable;)Lf/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a;->a(Ljava/lang/Throwable;)Lf/a;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    .line 112
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/polidea/b/b/c/l;->a(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/b/b/c/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lf/e;->e()Lf/a;

    move-result-object p1

    return-object p1
.end method

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

    .line 129
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->g:Lcom/polidea/b/b/b/ax;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/polidea/b/b/b/ax;->a(JLjava/util/concurrent/TimeUnit;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    invoke-interface {v1, p1}, Lcom/polidea/b/b/c/l;->a(I)Lcom/polidea/b/b/c/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->k:Lcom/polidea/b/b/b/y;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/b/y;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    .line 220
    invoke-interface {v2, p1}, Lcom/polidea/b/b/c/l;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/b/b/c/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/b/z;",
            ")",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->k:Lcom/polidea/b/b/b/y;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/b/y;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->h:Lcom/polidea/b/b/b/aq;

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;Z)Lf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->k:Lcom/polidea/b/b/b/y;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/b/y;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    .line 253
    invoke-interface {v2, p1, p2}, Lcom/polidea/b/b/c/l;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/b/b/c/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    .line 277
    invoke-interface {v1, p1}, Lcom/polidea/b/b/c/l;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/b/b/c/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/b/at$7;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/at$7;-><init>(Lcom/polidea/b/b/b/at;)V

    .line 278
    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->j:Lcom/polidea/b/b/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/b/r;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/polidea/b/ag;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/b/ag<",
            "TT;>;)",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    new-instance v1, Lcom/polidea/b/b/b/at$2;

    invoke-direct {v1, p0, p1}, Lcom/polidea/b/b/b/at$2;-><init>(Lcom/polidea/b/b/b/at;Lcom/polidea/b/ag;)V

    invoke-interface {v0, v1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at;->b(Ljava/util/UUID;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/b/at$5;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/at$5;-><init>(Lcom/polidea/b/b/b/at;)V

    .line 209
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;Lcom/polidea/b/z;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/b/z;",
            ")",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at;->b(Ljava/util/UUID;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/b/at$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/b/b/b/at$3;-><init>(Lcom/polidea/b/b/b/at;Lcom/polidea/b/z;)V

    .line 162
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;[B)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at;->b(Ljava/util/UUID;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/b/at$6;

    invoke-direct {v0, p0, p2}, Lcom/polidea/b/b/b/at$6;-><init>(Lcom/polidea/b/b/b/at;[B)V

    .line 226
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->a:Lcom/polidea/b/b/e/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->d:Lcom/polidea/b/b/c/l;

    invoke-interface {v1}, Lcom/polidea/b/b/c/l;->a()Lcom/polidea/b/b/c/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/b/z;",
            ")",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/polidea/b/b/b/at;->k:Lcom/polidea/b/b/b/y;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/polidea/b/b/b/y;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/at;->h:Lcom/polidea/b/b/b/aq;

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/b/b/b/aq;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/b/z;Z)Lf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a;->b(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/polidea/b/b/b/at;->a()Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/at$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/b/b/b/at$1;-><init>(Lcom/polidea/b/b/b/at;Ljava/util/UUID;)V

    .line 140
    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lcom/polidea/b/z;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/b/z;",
            ")",
            "Lf/e<",
            "Lf/e<",
            "[B>;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at;->b(Ljava/util/UUID;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/b/at$4;

    invoke-direct {v0, p0, p2}, Lcom/polidea/b/b/b/at$4;-><init>(Lcom/polidea/b/b/b/at;Lcom/polidea/b/z;)V

    .line 191
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method
