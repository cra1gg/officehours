.class public abstract Lcom/polidea/b/b/q;
.super Lcom/polidea/b/b/k;
.source "SingleResponseOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/polidea/b/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private final b:Lcom/polidea/b/b/b/av;

.field private final c:Lcom/polidea/b/a/m;

.field private final d:Lcom/polidea/b/b/c/u;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/polidea/b/b/k;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    .line 42
    iput-object p2, p0, Lcom/polidea/b/b/q;->b:Lcom/polidea/b/b/b/av;

    .line 43
    iput-object p3, p0, Lcom/polidea/b/b/q;->c:Lcom/polidea/b/a/m;

    .line 44
    iput-object p4, p0, Lcom/polidea/b/b/q;->d:Lcom/polidea/b/b/c/u;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
    .locals 3

    .line 96
    new-instance v0, Lcom/polidea/b/a/f;

    iget-object v1, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/b/b/b/av;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 91
    new-instance p1, Lcom/polidea/b/a/h;

    iget-object p2, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/polidea/b/b/q;->c:Lcom/polidea/b/a/m;

    invoke-direct {p1, p2, p3}, Lcom/polidea/b/a/h;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/a/m;)V

    invoke-static {p1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/polidea/b/b/b/av;)Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TT;>;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/polidea/b/b/f/v;

    invoke-direct {v0, p1, p2}, Lcom/polidea/b/b/f/v;-><init>(Lf/c;Lcom/polidea/b/b/e/i;)V

    .line 50
    iget-object p1, p0, Lcom/polidea/b/b/q;->b:Lcom/polidea/b/b/b/av;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/q;->a(Lcom/polidea/b/b/b/av;)Lf/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lf/e;->k()Lf/e;

    move-result-object v1

    iget-object p1, p0, Lcom/polidea/b/b/q;->d:Lcom/polidea/b/b/c/u;

    iget-wide v2, p1, Lcom/polidea/b/b/c/u;->a:J

    iget-object p1, p0, Lcom/polidea/b/b/q;->d:Lcom/polidea/b/b/c/u;

    iget-object v4, p1, Lcom/polidea/b/b/c/u;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/polidea/b/b/q;->b:Lcom/polidea/b/b/b/av;

    iget-object v5, p0, Lcom/polidea/b/b/q;->d:Lcom/polidea/b/b/c/u;

    iget-object v5, v5, Lcom/polidea/b/b/c/u;->c:Lf/h;

    .line 55
    invoke-virtual {p0, p1, p2, v5}, Lcom/polidea/b/b/q;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;

    move-result-object v5

    iget-object p1, p0, Lcom/polidea/b/b/q;->d:Lcom/polidea/b/b/c/u;

    iget-object v6, p1, Lcom/polidea/b/b/c/u;->c:Lf/h;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/e;Lf/h;)Lf/e;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p2}, Lcom/polidea/b/b/q;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    invoke-interface {p1}, Lf/l;->H_()V

    .line 62
    new-instance p1, Lcom/polidea/b/a/i;

    iget-object p2, p0, Lcom/polidea/b/b/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/polidea/b/b/q;->c:Lcom/polidea/b/a/m;

    invoke-direct {p1, p2, v1}, Lcom/polidea/b/a/i;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/a/m;)V

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/f/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/bluetooth/BluetoothGatt;)Z
.end method
