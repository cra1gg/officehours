.class Lcom/polidea/b/b/c/r$1;
.super Ljava/lang/Object;
.source "ScanOperationApi18.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/r;->b(Lf/c;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c;

.field final synthetic b:Lcom/polidea/b/b/c/r;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/r;Lf/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/polidea/b/b/c/r$1;->b:Lcom/polidea/b/b/c/r;

    iput-object p2, p0, Lcom/polidea/b/b/c/r$1;->a:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/polidea/b/b/c/r$1;->b:Lcom/polidea/b/b/c/r;

    invoke-static {v0}, Lcom/polidea/b/b/c/r;->a(Lcom/polidea/b/b/c/r;)Lcom/polidea/b/b/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/b/b/d/d;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/b/b/d/h;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/polidea/b/b/c/r$1;->b:Lcom/polidea/b/b/c/r;

    invoke-static {p2}, Lcom/polidea/b/b/c/r;->b(Lcom/polidea/b/b/c/r;)Lcom/polidea/b/b/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/polidea/b/b/d/c;->a(Lcom/polidea/b/b/d/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/polidea/b/b/c/r$1;->a:Lf/c;

    invoke-interface {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
