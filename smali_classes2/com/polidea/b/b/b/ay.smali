.class public final Lcom/polidea/b/b/b/ay;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
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
            "Lcom/polidea/b/b/c/l;",
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
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/polidea/b/b/b/ay;->a:La/b/a/a;

    .line 22
    iput-object p2, p0, Lcom/polidea/b/b/b/ay;->b:La/b/a/a;

    .line 23
    iput-object p3, p0, Lcom/polidea/b/b/b/ay;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)",
            "Lcom/polidea/b/b/b/ay;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/polidea/b/b/b/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/ay;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ay;->b()Lcom/polidea/b/b/b/ax;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/ax;
    .locals 4

    .line 28
    new-instance v0, Lcom/polidea/b/b/b/ax;

    iget-object v1, p0, Lcom/polidea/b/b/b/ay;->a:La/b/a/a;

    .line 29
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/ay;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/b/b/b/ay;->c:La/b/a/a;

    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/b/c/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/b/ax;-><init>(Lcom/polidea/b/b/e/d;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/c/l;)V

    return-object v0
.end method
