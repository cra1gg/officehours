.class Lcom/polidea/b/b/c/c$4$2;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c$4;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/c$4;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c$4;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/polidea/b/b/c/c$4$2;->a:Lcom/polidea/b/b/c/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/polidea/b/b/c/c$4$2;->a:Lcom/polidea/b/b/c/c$4;

    iget-object v0, v0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->f(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/m;

    move-result-object v0

    sget-object v1, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    invoke-interface {v0, v1}, Lcom/polidea/b/b/b/m;->a(Lcom/polidea/b/af$a;)V

    .line 131
    iget-object v0, p0, Lcom/polidea/b/b/c/c$4$2;->a:Lcom/polidea/b/b/c/c$4;

    iget-object v0, v0, Lcom/polidea/b/b/c/c$4;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->d(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/b/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/polidea/b/b/c/c$4$2;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
