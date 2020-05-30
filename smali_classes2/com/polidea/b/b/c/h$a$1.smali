.class Lcom/polidea/b/b/c/h$a$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/h$a;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/av;

.field final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field final synthetic c:Lf/h;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lf/h;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/polidea/b/b/c/h$a$1;->a:Lcom/polidea/b/b/b/av;

    iput-object p2, p0, Lcom/polidea/b/b/c/h$a$1;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/b/b/c/h$a$1;->c:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/polidea/b/b/c/h$a$1;->a:Lcom/polidea/b/b/b/av;

    .line 136
    invoke-virtual {v0}, Lcom/polidea/b/b/b/av;->c()Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/c/h$a$1$2;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/c/h$a$1$2;-><init>(Lcom/polidea/b/b/c/h$a$1;)V

    .line 137
    invoke-virtual {v0, v1}, Lf/e;->i(Lf/b/g;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/c/h$a$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/c/h$a$1$1;-><init>(Lcom/polidea/b/b/c/h$a$1;)V

    .line 143
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lf/e;->b(Lf/k;)Lf/l;

    .line 150
    iget-object p1, p0, Lcom/polidea/b/b/c/h$a$1;->c:Lf/h;

    invoke-virtual {p1}, Lf/h;->a()Lf/h$a;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/h$a$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/h$a$1$3;-><init>(Lcom/polidea/b/b/c/h$a$1;)V

    invoke-virtual {p1, v0}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/h$a$1;->a(Lf/k;)V

    return-void
.end method
