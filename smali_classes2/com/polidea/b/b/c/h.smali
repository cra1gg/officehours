.class public Lcom/polidea/b/b/c/h;
.super Lcom/polidea/b/b/k;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/b/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/b/av;

.field private final b:Lcom/polidea/b/b/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/bluetooth/BluetoothManager;

.field private final e:Lf/h;

.field private final f:Lcom/polidea/b/b/c/u;

.field private final g:Lcom/polidea/b/b/b/m;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lf/h;Lcom/polidea/b/b/c/u;Lcom/polidea/b/b/b/m;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/polidea/b/b/k;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/polidea/b/b/c/h;->a:Lcom/polidea/b/b/b/av;

    .line 56
    iput-object p2, p0, Lcom/polidea/b/b/c/h;->b:Lcom/polidea/b/b/b/a;

    .line 57
    iput-object p3, p0, Lcom/polidea/b/b/c/h;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/polidea/b/b/c/h;->d:Landroid/bluetooth/BluetoothManager;

    .line 59
    iput-object p5, p0, Lcom/polidea/b/b/c/h;->e:Lf/h;

    .line 60
    iput-object p6, p0, Lcom/polidea/b/b/c/h;->f:Lcom/polidea/b/b/c/u;

    .line 61
    iput-object p7, p0, Lcom/polidea/b/b/c/h;->g:Lcom/polidea/b/b/b/m;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/polidea/b/b/c/h;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;)Lf/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/polidea/b/b/c/h$a;

    iget-object v1, p0, Lcom/polidea/b/b/c/h;->a:Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/h;->e:Lf/h;

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/b/b/c/h$a;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)V

    iget-object v1, p0, Lcom/polidea/b/b/c/h;->f:Lcom/polidea/b/b/c/u;

    iget-wide v1, v1, Lcom/polidea/b/b/c/u;->a:J

    iget-object v3, p0, Lcom/polidea/b/b/c/h;->f:Lcom/polidea/b/b/c/u;

    iget-object v3, v3, Lcom/polidea/b/b/c/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-static {p1}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/b/b/c/h;->f:Lcom/polidea/b/b/c/u;

    iget-object v5, p1, Lcom/polidea/b/b/c/u;->c:Lf/h;

    invoke-virtual/range {v0 .. v5}, Lcom/polidea/b/b/c/h$a;->a(JLjava/util/concurrent/TimeUnit;Lf/e;Lf/h;)Lf/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
    .locals 3

    .line 163
    new-instance v0, Lcom/polidea/b/a/f;

    iget-object v1, p0, Lcom/polidea/b/b/c/h;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/polidea/b/b/c/h;->g:Lcom/polidea/b/b/b/m;

    sget-object v1, Lcom/polidea/b/af$a;->d:Lcom/polidea/b/af$a;

    invoke-interface {v0, v1}, Lcom/polidea/b/b/b/m;->a(Lcom/polidea/b/af$a;)V

    .line 67
    iget-object v0, p0, Lcom/polidea/b/b/c/h;->b:Lcom/polidea/b/b/b/a;

    invoke-virtual {v0}, Lcom/polidea/b/b/b/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/c/h;->b(Lf/c;Lcom/polidea/b/b/e/i;)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-direct {p0, v0}, Lcom/polidea/b/b/c/h;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/polidea/b/b/c/h;->b(Landroid/bluetooth/BluetoothGatt;)Lf/e;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/polidea/b/b/c/h;->e:Lf/h;

    .line 74
    invoke-virtual {v0, v1}, Lf/e;->a(Lf/h;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/c/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/b/b/c/h$1;-><init>(Lcom/polidea/b/b/c/h;Lf/c;Lcom/polidea/b/b/e/i;)V

    .line 75
    invoke-virtual {v0, v1}, Lf/e;->a(Lf/f;)Lf/l;

    :goto_1
    return-void
.end method

.method b(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/polidea/b/b/c/h;->g:Lcom/polidea/b/b/b/m;

    sget-object v1, Lcom/polidea/b/af$a;->c:Lcom/polidea/b/af$a;

    invoke-interface {v0, v1}, Lcom/polidea/b/b/b/m;->a(Lcom/polidea/b/af$a;)V

    .line 105
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    .line 106
    invoke-interface {p1}, Lf/c;->u_()V

    return-void
.end method
