.class public final Lcom/polidea/b/b/c/i;
.super Ljava/lang/Object;
.source "DisconnectOperation_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/c/h;",
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
            "Lcom/polidea/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothManager;",
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
            "Lcom/polidea/b/b/c/u;",
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
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/a;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/m;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/polidea/b/b/c/i;->a:La/b/a/a;

    .line 36
    iput-object p2, p0, Lcom/polidea/b/b/c/i;->b:La/b/a/a;

    .line 37
    iput-object p3, p0, Lcom/polidea/b/b/c/i;->c:La/b/a/a;

    .line 38
    iput-object p4, p0, Lcom/polidea/b/b/c/i;->d:La/b/a/a;

    .line 39
    iput-object p5, p0, Lcom/polidea/b/b/c/i;->e:La/b/a/a;

    .line 40
    iput-object p6, p0, Lcom/polidea/b/b/c/i;->f:La/b/a/a;

    .line 41
    iput-object p7, p0, Lcom/polidea/b/b/c/i;->g:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/c/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/a;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/u;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/m;",
            ">;)",
            "Lcom/polidea/b/b/c/i;"
        }
    .end annotation

    .line 64
    new-instance v8, Lcom/polidea/b/b/c/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/i;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v8
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/polidea/b/b/c/i;->b()Lcom/polidea/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/c/h;
    .locals 9

    .line 46
    new-instance v8, Lcom/polidea/b/b/c/h;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->a:La/b/a/a;

    .line 47
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->b:La/b/a/a;

    .line 48
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/b/b/b/a;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->c:La/b/a/a;

    .line 49
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->d:La/b/a/a;

    .line 50
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->e:La/b/a/a;

    .line 51
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/h;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->f:La/b/a/a;

    .line 52
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/polidea/b/b/c/u;

    iget-object v0, p0, Lcom/polidea/b/b/c/i;->g:La/b/a/a;

    .line 53
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/b/b/b/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/b/b/c/h;-><init>(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lf/h;Lcom/polidea/b/b/c/u;Lcom/polidea/b/b/b/m;)V

    return-object v8
.end method
