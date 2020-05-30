.class public Lcom/polidea/b/b/c/e;
.super Lcom/polidea/b/b/q;
.source "ConnectionPriorityChangeOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lf/h;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;IJLjava/util/concurrent/TimeUnit;Lf/h;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/polidea/b/a/m;->l:Lcom/polidea/b/a/m;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/b/b/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V

    .line 36
    iput p4, p0, Lcom/polidea/b/b/c/e;->a:I

    .line 37
    iput-wide p5, p0, Lcom/polidea/b/b/c/e;->b:J

    .line 38
    iput-object p7, p0, Lcom/polidea/b/b/c/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p8, p0, Lcom/polidea/b/b/c/e;->d:Lf/h;

    return-void
.end method


# virtual methods
.method protected a(Lcom/polidea/b/b/b/av;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            ")",
            "Lf/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/polidea/b/b/c/e;->b:J

    iget-object p1, p0, Lcom/polidea/b/b/c/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/b/b/c/e;->d:Lf/h;

    invoke-static {v0, v1, p1, v2}, Lf/e;->a(JLjava/util/concurrent/TimeUnit;Lf/h;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 50
    iget v0, p0, Lcom/polidea/b/b/c/e;->a:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method
