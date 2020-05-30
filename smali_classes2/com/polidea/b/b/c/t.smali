.class public Lcom/polidea/b/b/c/t;
.super Lcom/polidea/b/b/q;
.source "ServiceDiscoveryOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/q<",
        "Lcom/polidea/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private final b:Lcom/polidea/b/b/f/y;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/f/y;Lcom/polidea/b/b/c/u;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/polidea/b/a/m;->b:Lcom/polidea/b/a/m;

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/polidea/b/b/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/a/m;Lcom/polidea/b/b/c/u;)V

    .line 36
    iput-object p2, p0, Lcom/polidea/b/b/c/t;->a:Landroid/bluetooth/BluetoothGatt;

    .line 37
    iput-object p3, p0, Lcom/polidea/b/b/c/t;->b:Lcom/polidea/b/b/f/y;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/t;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/c/t;->a:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/c/t;)Lcom/polidea/b/b/f/y;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/b/b/c/t;->b:Lcom/polidea/b/b/f/y;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lf/h;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/b/b/b/av;",
            "Lf/h;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance p2, Lcom/polidea/b/b/c/t$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/polidea/b/b/c/t$2;-><init>(Lcom/polidea/b/b/c/t;Landroid/bluetooth/BluetoothGatt;Lf/h;)V

    invoke-static {p2}, Lf/e;->a(Lf/b/f;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/polidea/b/b/b/av;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/b/av;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ai;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/polidea/b/b/b/av;->d()Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/c/t$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/c/t$1;-><init>(Lcom/polidea/b/b/c/t;)V

    .line 43
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/b/b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    return p1
.end method
