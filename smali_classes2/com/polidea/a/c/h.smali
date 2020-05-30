.class public Lcom/polidea/a/c/h;
.super Ljava/lang/Object;
.source "RefreshGattCustomOperation.java"

# interfaces
.implements Lcom/polidea/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/b/ag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/b/b/b/av;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/polidea/a/c/h$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/a/c/h$1;-><init>(Lcom/polidea/a/c/h;Landroid/bluetooth/BluetoothGatt;)V

    .line 29
    invoke-static {v0}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lf/e;->b(Lf/h;)Lf/e;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 52
    invoke-virtual {p1, v1, v2, v0, p3}, Lf/e;->c(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/polidea/b/b/b/av;->b()Lf/e;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lf/e;->a(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method
