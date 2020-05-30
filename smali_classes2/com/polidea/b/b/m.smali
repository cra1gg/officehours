.class public final Lcom/polidea/b/b/m;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/o;",
            ">;",
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/polidea/b/b/m;->a:La/b/a/a;

    .line 24
    iput-object p2, p0, Lcom/polidea/b/b/m;->b:La/b/a/a;

    .line 25
    iput-object p3, p0, Lcom/polidea/b/b/m;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/o;",
            ">;",
            "La/b/a/a<",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;>;)",
            "Lcom/polidea/b/b/m;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/polidea/b/b/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/m;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/polidea/b/b/m;->b()Lcom/polidea/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/l;
    .locals 4

    .line 30
    new-instance v0, Lcom/polidea/b/b/l;

    iget-object v1, p0, Lcom/polidea/b/b/m;->a:La/b/a/a;

    .line 31
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/polidea/b/b/m;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/b/o;

    iget-object v3, p0, Lcom/polidea/b/b/m;->c:La/b/a/a;

    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/l;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/b/o;Lcom/c/a/a;)V

    return-object v0
.end method
