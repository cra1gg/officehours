.class Lcom/polidea/b/b/c/c$4;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c;->d()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/c<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/polidea/b/b/c/c$4$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/c$4$2;-><init>(Lcom/polidea/b/b/c/c$4;)V

    invoke-static {v0}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    .line 136
    invoke-static {v1}, Lcom/polidea/b/b/c/c;->e(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/av;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/polidea/b/b/b/av;->c()Lf/e;

    move-result-object v1

    new-instance v2, Lcom/polidea/b/b/c/c$4$1;

    invoke-direct {v2, p0}, Lcom/polidea/b/b/c/c$4$1;-><init>(Lcom/polidea/b/b/c/c$4;)V

    .line 138
    invoke-virtual {v1, v2}, Lf/e;->i(Lf/b/g;)Lf/e;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/e;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    .line 146
    invoke-static {v1}, Lcom/polidea/b/b/c/c;->e(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/polidea/b/b/b/av;->b()Lf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->f(Lf/e;)Lf/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lf/e;->e(I)Lf/e;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lf/e;->a(Lf/f;)Lf/l;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/polidea/b/b/c/c$4$3;

    invoke-direct {v1, p0, v0}, Lcom/polidea/b/b/c/c$4$3;-><init>(Lcom/polidea/b/b/c/c$4;Lf/l;)V

    invoke-interface {p1, v1}, Lf/c;->a(Lf/b/e;)V

    .line 157
    iget-object p1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {p1}, Lcom/polidea/b/b/c/c;->f(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/m;

    move-result-object p1

    sget-object v0, Lcom/polidea/b/af$a;->a:Lcom/polidea/b/af$a;

    invoke-interface {p1, v0}, Lcom/polidea/b/b/b/m;->a(Lcom/polidea/b/af$a;)V

    .line 165
    iget-object p1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {p1}, Lcom/polidea/b/b/c/c;->h(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    .line 166
    invoke-static {v0}, Lcom/polidea/b/b/c/c;->g(Lcom/polidea/b/b/c/c;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v1}, Lcom/polidea/b/b/c/c;->a(Lcom/polidea/b/b/c/c;)Z

    move-result v1

    iget-object v2, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v2}, Lcom/polidea/b/b/c/c;->e(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/polidea/b/b/b/av;->a()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/b/b/f/b;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->d(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/b/b/b/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lf/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/c$4;->a(Lf/c;)V

    return-void
.end method
