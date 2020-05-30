.class Lcom/polidea/b/b/c/a$2;
.super Ljava/lang/Object;
.source "CharacteristicReadOperation.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/a;->a(Lcom/polidea/b/b/b/av;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/f/c<",
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/a;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/b/b/c/a$2;->a:Lcom/polidea/b/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/f/c;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/c<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 37
    iget-object p1, p1, Lcom/polidea/b/b/f/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lcom/polidea/b/b/c/a$2;->a:Lcom/polidea/b/b/c/a;

    invoke-static {v0}, Lcom/polidea/b/b/c/a;->a(Lcom/polidea/b/b/c/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/polidea/b/b/f/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/a$2;->a(Lcom/polidea/b/b/f/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
