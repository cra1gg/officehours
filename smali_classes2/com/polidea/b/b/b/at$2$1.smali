.class Lcom/polidea/b/b/b/at$2$1;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/at$2;->b()Lf/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/at$2;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/at$2;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/polidea/b/b/b/at$2$1;->a:Lcom/polidea/b/b/b/at$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/polidea/b/b/b/at$2$1;->a:Lcom/polidea/b/b/b/at$2;

    iget-object v0, v0, Lcom/polidea/b/b/b/at$2;->b:Lcom/polidea/b/b/b/at;

    invoke-static {v0}, Lcom/polidea/b/b/b/at;->b(Lcom/polidea/b/b/b/at;)Lcom/polidea/b/b/b/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/b/av;->a(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method
