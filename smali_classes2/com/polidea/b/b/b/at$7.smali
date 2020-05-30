.class Lcom/polidea/b/b/b/at$7;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lf/e;
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
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/at;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/polidea/b/b/b/at$7;->a:Lcom/polidea/b/b/b/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lcom/polidea/b/b/f/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/at$7;->a(Lcom/polidea/b/b/f/c;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/polidea/b/b/f/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/f/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)[B"
        }
    .end annotation

    .line 281
    iget-object p1, p1, Lcom/polidea/b/b/f/c;->b:[B

    return-object p1
.end method
