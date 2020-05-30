.class Lcom/polidea/b/b/b/ax$4;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;",
        "Lcom/polidea/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/ax;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/ax;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/polidea/b/b/b/ax$4;->a:Lcom/polidea/b/b/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/polidea/b/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Lcom/polidea/b/ai;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/polidea/b/ai;

    invoke-direct {v0, p1}, Lcom/polidea/b/ai;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/ax$4;->a(Ljava/util/List;)Lcom/polidea/b/ai;

    move-result-object p1

    return-object p1
.end method
