.class public final Lcom/polidea/b/b/b/ar;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/r;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/polidea/b/b/b/ar;->a:La/b/a/a;

    .line 30
    iput-object p2, p0, Lcom/polidea/b/b/b/ar;->b:La/b/a/a;

    .line 31
    iput-object p3, p0, Lcom/polidea/b/b/b/ar;->c:La/b/a/a;

    .line 32
    iput-object p4, p0, Lcom/polidea/b/b/b/ar;->d:La/b/a/a;

    .line 33
    iput-object p5, p0, Lcom/polidea/b/b/b/ar;->e:La/b/a/a;

    .line 34
    iput-object p6, p0, Lcom/polidea/b/b/b/ar;->f:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/ar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "[B>;",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/r;",
            ">;)",
            "Lcom/polidea/b/b/b/ar;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/polidea/b/b/b/ar;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/b/ar;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v7
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ar;->b()Lcom/polidea/b/b/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/aq;
    .locals 8

    .line 39
    new-instance v7, Lcom/polidea/b/b/b/aq;

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->a:La/b/a/a;

    .line 40
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->b:La/b/a/a;

    .line 41
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->c:La/b/a/a;

    .line 42
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->d:La/b/a/a;

    .line 43
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->e:La/b/a/a;

    .line 44
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/polidea/b/b/b/av;

    iget-object v0, p0, Lcom/polidea/b/b/b/ar;->f:La/b/a/a;

    .line 45
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/polidea/b/b/b/r;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/b/aq;-><init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/b/r;)V

    return-object v7
.end method
