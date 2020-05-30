.class Lcom/polidea/b/b/c/c$2;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c;->b()Lf/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$c<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->a(Lcom/polidea/b/b/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    .line 95
    invoke-static {v0}, Lcom/polidea/b/b/c/c;->b(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    iget-wide v2, v0, Lcom/polidea/b/b/c/u;->a:J

    iget-object v0, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->b(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    iget-object v4, v0, Lcom/polidea/b/b/c/u;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    .line 96
    invoke-static {v0}, Lcom/polidea/b/b/c/c;->c(Lcom/polidea/b/b/c/c;)Lf/e;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/b/b/c/c$2;->a:Lcom/polidea/b/b/c/c;

    invoke-static {v0}, Lcom/polidea/b/b/c/c;->b(Lcom/polidea/b/b/c/c;)Lcom/polidea/b/b/c/u;

    move-result-object v0

    iget-object v6, v0, Lcom/polidea/b/b/c/u;->c:Lf/h;

    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/e;Lf/h;)Lf/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/c$2;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
