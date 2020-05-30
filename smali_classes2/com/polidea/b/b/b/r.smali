.class Lcom/polidea/b/b/b/r;
.super Ljava/lang/Object;
.source "DescriptorWriter.java"


# instance fields
.field private final a:Lcom/polidea/b/b/e/d;

.field private final b:Lcom/polidea/b/b/c/l;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/d;Lcom/polidea/b/b/c/l;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/b/b/b/r;->a:Lcom/polidea/b/b/e/d;

    .line 19
    iput-object p2, p0, Lcom/polidea/b/b/b/r;->b:Lcom/polidea/b/b/c/l;

    return-void
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/polidea/b/b/b/r;->a:Lcom/polidea/b/b/e/d;

    iget-object v1, p0, Lcom/polidea/b/b/b/r;->b:Lcom/polidea/b/b/c/l;

    invoke-interface {v1, p1, p2}, Lcom/polidea/b/b/c/l;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/b/b/c/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/b/b/e/d;->a(Lcom/polidea/b/b/c/k;)Lf/e;

    move-result-object p1

    return-object p1
.end method
