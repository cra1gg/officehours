.class public Lcom/polidea/b/ai;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/polidea/b/ai;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/ai;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/polidea/b/ai;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lf/e<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/polidea/b/ai$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/ai$1;-><init>(Lcom/polidea/b/ai;Ljava/util/UUID;)V

    invoke-static {v0}, Lf/e;->a(Ljava/util/concurrent/Callable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/polidea/b/ai;->a:Ljava/util/List;

    return-object v0
.end method
