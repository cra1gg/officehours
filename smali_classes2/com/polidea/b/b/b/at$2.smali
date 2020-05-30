.class Lcom/polidea/b/b/b/at$2;
.super Lcom/polidea/b/b/k;
.source "RxBleConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at;->a(Lcom/polidea/b/ag;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/ag;

.field final synthetic b:Lcom/polidea/b/b/b/at;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at;Lcom/polidea/b/ag;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    iput-object p2, p0, Lcom/polidea/b/b/b/at$2;->a:Lcom/polidea/b/ag;

    invoke-direct {p0}, Lcom/polidea/b/b/k;-><init>()V

    return-void
.end method

.method private b()Lf/b/a;
    .locals 1

    .line 347
    new-instance v0, Lcom/polidea/b/b/b/at$2$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/at$2$1;-><init>(Lcom/polidea/b/b/b/at$2;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/DeadObjectException;)Lcom/polidea/b/a/g;
    .locals 3

    .line 357
    new-instance v0, Lcom/polidea/b/a/f;

    iget-object v1, p0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    invoke-static {v1}, Lcom/polidea/b/b/b/at;->a(Lcom/polidea/b/b/b/at;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/b/a/f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected a(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TT;>;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/b/at$2;->a:Lcom/polidea/b/ag;

    iget-object v1, p0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    invoke-static {v1}, Lcom/polidea/b/b/b/at;->a(Lcom/polidea/b/b/b/at;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    invoke-static {v2}, Lcom/polidea/b/b/b/at;->b(Lcom/polidea/b/b/b/at;)Lcom/polidea/b/b/b/av;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    invoke-static {v3}, Lcom/polidea/b/b/b/at;->c(Lcom/polidea/b/b/b/at;)Lf/h;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/polidea/b/ag;->a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Lcom/polidea/b/b/f/v;

    invoke-direct {v1, p1, p2}, Lcom/polidea/b/b/f/v;-><init>(Lf/c;Lcom/polidea/b/b/e/i;)V

    .line 338
    invoke-direct {p0}, Lcom/polidea/b/b/b/at$2;->b()Lf/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e;->b(Lf/b/a;)Lf/e;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Lf/e;->a(Lf/f;)Lf/l;

    return-void

    .line 332
    :cond_0
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The custom operation asObservable method must return a non-null observable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 327
    invoke-interface {p2}, Lcom/polidea/b/b/e/i;->a()V

    .line 328
    throw p1
.end method
