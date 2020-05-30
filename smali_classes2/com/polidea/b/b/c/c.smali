.class public Lcom/polidea/b/b/c/c;
.super Lcom/polidea/b/b/k;
.source "ConnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/k<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private final b:Lcom/polidea/b/b/f/b;

.field private final c:Lcom/polidea/b/b/b/av;

.field private final d:Lcom/polidea/b/b/b/a;

.field private final e:Lcom/polidea/b/b/c/u;

.field private final f:Z

.field private final g:Lcom/polidea/b/b/b/m;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/f/b;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/c/u;ZLcom/polidea/b/b/b/m;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/polidea/b/b/k;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/polidea/b/b/c/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 57
    iput-object p2, p0, Lcom/polidea/b/b/c/c;->b:Lcom/polidea/b/b/f/b;

    .line 58
    iput-object p3, p0, Lcom/polidea/b/b/c/c;->c:Lcom/polidea/b/b/b/av;

    .line 59
    iput-object p4, p0, Lcom/polidea/b/b/c/c;->d:Lcom/polidea/b/b/b/a;

    .line 60
    iput-object p5, p0, Lcom/polidea/b/b/c/c;->e:Lcom/polidea/b/b/c/u;

    .line 61
    iput-boolean p6, p0, Lcom/polidea/b/b/c/c;->f:Z

    .line 62
    iput-object p7, p0, Lcom/polidea/b/b/c/c;->g:Lcom/polidea/b/b/b/m;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/c;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/polidea/b/b/c/c;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/c/u;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->e:Lcom/polidea/b/b/c/u;

    return-object p0
.end method

.method private b()Lf/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e$c<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/polidea/b/b/c/c$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/c$2;-><init>(Lcom/polidea/b/b/c/c;)V

    return-object v0
.end method

.method private c()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/polidea/b/b/c/c$3;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/c$3;-><init>(Lcom/polidea/b/b/c/c;)V

    invoke-static {v0}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/polidea/b/b/c/c;)Lf/e;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/polidea/b/b/c/c;->c()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->d:Lcom/polidea/b/b/b/a;

    return-object p0
.end method

.method private d()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/polidea/b/b/c/c$4;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/c$4;-><init>(Lcom/polidea/b/b/c/c;)V

    sget-object v1, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0, v1}, Lf/e;->a(Lf/b/b;Lf/c$a;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/av;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->c:Lcom/polidea/b/b/b/av;

    return-object p0
.end method

.method static synthetic f(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/m;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->g:Lcom/polidea/b/b/b/m;

    return-object p0
.end method

.method static synthetic g(Lcom/polidea/b/b/c/c;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->a:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic h(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/f/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/b/b/c/c;->b:Lcom/polidea/b/b/f/b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
    .locals 3

    .line 180
    new-instance v0, Lcom/polidea/b/a/f;

    iget-object v1, p0, Lcom/polidea/b/b/c/c;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/polidea/b/b/c/c$1;

    invoke-direct {v0, p0, p2}, Lcom/polidea/b/b/c/c$1;-><init>(Lcom/polidea/b/b/c/c;Lcom/polidea/b/b/e/i;)V

    .line 73
    invoke-direct {p0}, Lcom/polidea/b/b/c/c;->d()Lf/e;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/polidea/b/b/c/c;->b()Lf/e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e;->a(Lf/e$c;)Lf/e;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lf/e;->b(Lf/b/a;)Lf/e;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lf/c;->a(Lf/l;)V

    .line 82
    iget-boolean p1, p0, Lcom/polidea/b/b/c/c;->f:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    :cond_0
    return-void
.end method
