.class public final Lcom/polidea/b/b/c/d;
.super Ljava/lang/Object;
.source "ConnectOperation_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/c/c;",
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
            "Lcom/polidea/b/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/f/b;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/c/u;ZLcom/polidea/b/b/b/m;)Lcom/polidea/b/b/c/c;
    .locals 9

    .line 82
    new-instance v8, Lcom/polidea/b/b/c/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/c;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/f/b;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/c/u;ZLcom/polidea/b/b/b/m;)V

    return-object v8
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/polidea/b/b/c/d;->b()Lcom/polidea/b/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/c;
    .locals 9

    .line 46
    new-instance v8, Lcom/polidea/b/b/c/c;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->a:La/b/a/a;

    .line 47
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->b:La/b/a/a;

    .line 48
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/b/b/f/b;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->c:La/b/a/a;

    .line 49
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->d:La/b/a/a;

    .line 50
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/b/b/b/a;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->e:La/b/a/a;

    .line 51
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/polidea/b/b/c/u;

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->f:La/b/a/a;

    .line 52
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/polidea/b/b/c/d;->g:La/b/a/a;

    .line 53
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/b/b/b/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/c;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/b/b/f/b;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Lcom/polidea/b/b/c/u;ZLcom/polidea/b/b/b/m;)V

    return-object v8
.end method
