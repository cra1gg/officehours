.class Lcom/polidea/b/b/l;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lcom/polidea/b/ah;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private final b:Lcom/polidea/b/b/b/o;

.field private final c:Lcom/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/b/o;Lcom/c/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/polidea/b/b/b/o;",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/b/b/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    .line 38
    iput-object p2, p0, Lcom/polidea/b/b/l;->b:Lcom/polidea/b/b/b/o;

    .line 39
    iput-object p3, p0, Lcom/polidea/b/b/l;->c:Lcom/c/a/a;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/b/b/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/l;)Lcom/polidea/b/b/b/o;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/b/b/l;->b:Lcom/polidea/b/b/b/o;

    return-object p0
.end method

.method static synthetic c(Lcom/polidea/b/b/l;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/b/af$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/polidea/b/b/l;->c:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/af$a;

    return-object v0
.end method

.method public a(Lcom/polidea/b/x;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/x;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/polidea/b/b/l$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/l$1;-><init>(Lcom/polidea/b/b/l;Lcom/polidea/b/x;)V

    invoke-static {v0}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/polidea/b/x$a;

    invoke-direct {v0}, Lcom/polidea/b/x$a;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/polidea/b/x$a;->a(Z)Lcom/polidea/b/x$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/polidea/b/x$a;->b(Z)Lcom/polidea/b/x$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/polidea/b/x$a;->a()Lcom/polidea/b/x;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/l;->a(Lcom/polidea/b/x;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/polidea/b/b/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    check-cast p1, Lcom/polidea/b/b/l;

    .line 123
    iget-object v0, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{bluetoothDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/b/b/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
