.class public final Lcom/polidea/b/b/c/n;
.super Ljava/lang/Object;
.source "OperationsProviderImpl_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/c/m;",
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
            "Lcom/polidea/b/b/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
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
            "Lcom/polidea/b/b/f/y;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/o;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/polidea/b/b/c/n;->a:La/b/a/a;

    .line 35
    iput-object p2, p0, Lcom/polidea/b/b/c/n;->b:La/b/a/a;

    .line 36
    iput-object p3, p0, Lcom/polidea/b/b/c/n;->c:La/b/a/a;

    .line 37
    iput-object p4, p0, Lcom/polidea/b/b/c/n;->d:La/b/a/a;

    .line 38
    iput-object p5, p0, Lcom/polidea/b/b/c/n;->e:La/b/a/a;

    .line 39
    iput-object p6, p0, Lcom/polidea/b/b/c/n;->f:La/b/a/a;

    .line 40
    iput-object p7, p0, Lcom/polidea/b/b/c/n;->g:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/n;
    .locals 9
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
            "Lcom/polidea/b/b/f/y;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/o;",
            ">;)",
            "Lcom/polidea/b/b/c/n;"
        }
    .end annotation

    .line 63
    new-instance v8, Lcom/polidea/b/b/c/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/n;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v8
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/polidea/b/b/c/n;->b()Lcom/polidea/b/b/c/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/m;
    .locals 9

    .line 45
    new-instance v8, Lcom/polidea/b/b/c/m;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->a:La/b/a/a;

    .line 46
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->b:La/b/a/a;

    .line 47
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->c:La/b/a/a;

    .line 48
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/b/b/f/y;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->d:La/b/a/a;

    .line 49
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/b/b/c/u;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->e:La/b/a/a;

    .line 50
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/h;

    iget-object v0, p0, Lcom/polidea/b/b/c/n;->f:La/b/a/a;

    .line 51
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/h;

    iget-object v7, p0, Lcom/polidea/b/b/c/n;->g:La/b/a/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/m;-><init>(Lcom/polidea/b/b/b/av;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/f/y;Lcom/polidea/b/b/c/u;Lf/h;Lf/h;La/b/a/a;)V

    return-object v8
.end method
