.class Lcom/polidea/b/b/b/ax;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"


# instance fields
.field private final a:Lcom/polidea/b/b/e/d;

.field private final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:Lcom/polidea/b/b/c/l;

.field private d:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/c<",
            "Lcom/polidea/b/b/c/u;",
            "Lcom/polidea/b/b/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/d;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/l;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lf/h/a;->b()Lf/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a;->c()Lf/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/ax;->e:Lf/h/c;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/polidea/b/b/b/ax;->f:Z

    .line 37
    iput-object p1, p0, Lcom/polidea/b/b/b/ax;->a:Lcom/polidea/b/b/e/d;

    .line 38
    iput-object p2, p0, Lcom/polidea/b/b/b/ax;->b:Landroid/bluetooth/BluetoothGatt;

    .line 39
    iput-object p3, p0, Lcom/polidea/b/b/b/ax;->c:Lcom/polidea/b/b/c/l;

    .line 40
    invoke-direct {p0}, Lcom/polidea/b/b/b/ax;->a()V

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/ax;)Lf/h/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/b/ax;->e:Lf/h/c;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/polidea/b/b/b/ax;->f:Z

    .line 59
    new-instance v0, Lcom/polidea/b/b/b/ax$6;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/ax$6;-><init>(Lcom/polidea/b/b/b/ax;)V

    invoke-static {v0}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/ax$5;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/b/ax$5;-><init>(Lcom/polidea/b/b/b/ax;)V

    .line 65
    invoke-virtual {v0, v1}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/ax$4;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/b/ax$4;-><init>(Lcom/polidea/b/b/b/ax;)V

    .line 71
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/polidea/b/b/b/ax;->b()Lf/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/polidea/b/b/b/ax;->c()Lf/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->d(Lf/e;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/ax$3;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/b/ax$3;-><init>(Lcom/polidea/b/b/b/ax;)V

    .line 78
    invoke-virtual {v0, v1}, Lf/e;->b(Lf/b/b;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/b/ax$2;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/b/ax$2;-><init>(Lcom/polidea/b/b/b/ax;)V

    .line 84
    invoke-virtual {v0, v1}, Lf/e;->a(Lf/b/b;)Lf/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lf/e;->b(I)Lf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/b/b/b/ax;->d:Lf/e;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/ax;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/polidea/b/b/b/ax;->f:Z

    return p1
.end method

.method private b()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/b/c/u;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/polidea/b/b/b/ax;->e:Lf/h/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/c;->e(I)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/polidea/b/b/b/ax;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/polidea/b/b/b/ax;->a()V

    return-void
.end method

.method static synthetic c(Lcom/polidea/b/b/b/ax;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/b/ax;->b:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method private c()Lf/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/g<",
            "Lcom/polidea/b/b/c/u;",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/polidea/b/b/b/ax$7;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/ax$7;-><init>(Lcom/polidea/b/b/b/ax;)V

    return-object v0
.end method

.method static synthetic d(Lcom/polidea/b/b/b/ax;)Lcom/polidea/b/b/c/l;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/b/ax;->c:Lcom/polidea/b/b/c/l;

    return-object p0
.end method

.method static synthetic e(Lcom/polidea/b/b/b/ax;)Lcom/polidea/b/b/e/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/b/ax;->a:Lcom/polidea/b/b/e/d;

    return-object p0
.end method


# virtual methods
.method a(JLjava/util/concurrent/TimeUnit;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/polidea/b/b/b/ax;->f:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/polidea/b/b/b/ax;->d:Lf/e;

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/b/ax;->d:Lf/e;

    new-instance v1, Lcom/polidea/b/b/b/ax$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/b/b/b/ax$1;-><init>(Lcom/polidea/b/b/b/ax;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/b/a;)Lf/e;

    move-result-object p1

    return-object p1
.end method
