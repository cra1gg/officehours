.class Lcom/polidea/b/b/b/at$1;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at;->b(Ljava/util/UUID;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/ai;",
        "Lf/e<",
        "+",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/polidea/b/b/b/at;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at;Ljava/util/UUID;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/polidea/b/b/b/at$1;->b:Lcom/polidea/b/b/b/at;

    iput-object p2, p0, Lcom/polidea/b/b/b/at$1;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/ai;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/ai;",
            ")",
            "Lf/e<",
            "+",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/polidea/b/b/b/at$1;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/polidea/b/ai;->a(Ljava/util/UUID;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/polidea/b/ai;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at$1;->a(Lcom/polidea/b/ai;)Lf/e;

    move-result-object p1

    return-object p1
.end method
