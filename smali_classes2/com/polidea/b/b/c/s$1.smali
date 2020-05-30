.class Lcom/polidea/b/b/c/s$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/s;->b(Lf/c;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c;

.field final synthetic b:Lcom/polidea/b/b/c/s;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/s;Lf/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/polidea/b/b/c/s$1;->b:Lcom/polidea/b/b/c/s;

    iput-object p2, p0, Lcom/polidea/b/b/c/s$1;->a:Lf/c;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 67
    iget-object v1, p0, Lcom/polidea/b/b/c/s$1;->b:Lcom/polidea/b/b/c/s;

    invoke-static {v1}, Lcom/polidea/b/b/c/s;->a(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/polidea/b/b/d/d;->a(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/b/b/d/h;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/polidea/b/b/c/s$1;->b:Lcom/polidea/b/b/c/s;

    invoke-static {v1}, Lcom/polidea/b/b/c/s;->b(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/polidea/b/b/d/c;->a(Lcom/polidea/b/b/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/polidea/b/b/c/s$1;->a:Lf/c;

    invoke-interface {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/polidea/b/b/c/s$1;->a:Lf/c;

    new-instance v1, Lcom/polidea/b/a/n;

    invoke-static {p1}, Lcom/polidea/b/b/c/s;->a(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/b/a/n;-><init>(I)V

    invoke-interface {v0, v1}, Lf/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/polidea/b/b/c/s$1;->b:Lcom/polidea/b/b/c/s;

    invoke-static {v0}, Lcom/polidea/b/b/c/s;->a(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/b/b/d/d;->a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/b/b/d/h;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/polidea/b/b/c/s$1;->b:Lcom/polidea/b/b/c/s;

    invoke-static {p2}, Lcom/polidea/b/b/c/s;->b(Lcom/polidea/b/b/c/s;)Lcom/polidea/b/b/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/polidea/b/b/d/c;->a(Lcom/polidea/b/b/d/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/polidea/b/b/c/s$1;->a:Lf/c;

    invoke-interface {p2, p1}, Lf/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
