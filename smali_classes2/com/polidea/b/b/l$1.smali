.class Lcom/polidea/b/b/l$1;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/l;->a(Lcom/polidea/b/x;)Lf/e;
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
        "Lcom/polidea/b/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/x;

.field final synthetic b:Lcom/polidea/b/b/l;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/l;Lcom/polidea/b/x;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/polidea/b/b/l$1;->b:Lcom/polidea/b/b/l;

    iput-object p2, p0, Lcom/polidea/b/b/l$1;->a:Lcom/polidea/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/polidea/b/b/l$1;->b:Lcom/polidea/b/b/l;

    invoke-static {v0}, Lcom/polidea/b/b/l;->a(Lcom/polidea/b/b/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/polidea/b/b/l$1;->b:Lcom/polidea/b/b/l;

    invoke-static {v0}, Lcom/polidea/b/b/l;->b(Lcom/polidea/b/b/l;)Lcom/polidea/b/b/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/l$1;->a:Lcom/polidea/b/x;

    invoke-interface {v0, v1}, Lcom/polidea/b/b/b/o;->a(Lcom/polidea/b/x;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/l$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/l$1$1;-><init>(Lcom/polidea/b/b/l$1;)V

    .line 84
    invoke-virtual {v0, v1}, Lf/e;->c(Lf/b/a;)Lf/e;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/polidea/b/a/b;

    iget-object v1, p0, Lcom/polidea/b/b/l$1;->b:Lcom/polidea/b/b/l;

    invoke-static {v1}, Lcom/polidea/b/b/l;->c(Lcom/polidea/b/b/l;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/b/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/polidea/b/b/l$1;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method
