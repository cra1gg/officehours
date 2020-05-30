.class public final Lcom/polidea/b/b/c/p;
.super Ljava/lang/Object;
.source "ReadRssiOperation_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;"
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
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/b/b/c/p;->a:La/b/a/a;

    .line 21
    iput-object p2, p0, Lcom/polidea/b/b/c/p;->b:La/b/a/a;

    .line 22
    iput-object p3, p0, Lcom/polidea/b/b/c/p;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;)",
            "Lcom/polidea/b/b/c/p;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/polidea/b/b/c/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/c/p;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/c/p;->b()Lcom/polidea/b/b/c/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/o;
    .locals 4

    .line 27
    new-instance v0, Lcom/polidea/b/b/c/o;

    iget-object v1, p0, Lcom/polidea/b/b/c/p;->a:La/b/a/a;

    .line 28
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/c/p;->b:La/b/a/a;

    .line 29
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/c/p;->c:La/b/a/a;

    .line 30
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/b/c/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/c/o;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/u;)V

    return-object v0
.end method
