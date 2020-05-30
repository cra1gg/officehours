.class public Lcom/polidea/b/b/c/r;
.super Lcom/polidea/b/b/c/q;
.source "ScanOperationApi18.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/b/b/c/q<",
        "Lcom/polidea/b/b/d/h;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/d/d;

.field private final b:Lcom/polidea/b/b/d/c;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/polidea/b/b/c/q;-><init>(Lcom/polidea/b/b/f/w;)V

    .line 27
    iput-object p2, p0, Lcom/polidea/b/b/c/r;->a:Lcom/polidea/b/b/d/d;

    .line 28
    iput-object p3, p0, Lcom/polidea/b/b/c/r;->b:Lcom/polidea/b/b/d/c;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/c/r;)Lcom/polidea/b/b/d/d;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/polidea/b/b/c/r;->a:Lcom/polidea/b/b/d/d;

    return-object p0
.end method

.method static synthetic b(Lcom/polidea/b/b/c/r;)Lcom/polidea/b/b/d/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/polidea/b/b/c/r;->b:Lcom/polidea/b/b/d/c;

    return-object p0
.end method


# virtual methods
.method synthetic a(Lf/c;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/r;->b(Lf/c;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/polidea/b/b/f/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 0

    .line 47
    invoke-virtual {p1, p2}, Lcom/polidea/b/b/f/w;->a(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic a(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/c/r;->a(Lcom/polidea/b/b/f/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method b(Lf/c;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/polidea/b/b/c/r$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/c/r$1;-><init>(Lcom/polidea/b/b/c/r;Lf/c;)V

    return-object v0
.end method

.method b(Lcom/polidea/b/b/f/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 53
    invoke-virtual {p1, p2}, Lcom/polidea/b/b/f/w;->b(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method bridge synthetic b(Lcom/polidea/b/b/f/w;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/c/r;->b(Lcom/polidea/b/b/f/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
