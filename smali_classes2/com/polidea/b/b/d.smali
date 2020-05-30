.class public final Lcom/polidea/b/b/d;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideBluetoothDeviceFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/c;

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/c;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/c;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/d;->a:Lcom/polidea/b/b/c;

    .line 18
    iput-object p2, p0, Lcom/polidea/b/b/d;->b:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/c;Lcom/polidea/b/b/f/w;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c;->a(Lcom/polidea/b/b/f/w;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, p1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static a(Lcom/polidea/b/b/c;La/b/a/a;)Lcom/polidea/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/c;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;)",
            "Lcom/polidea/b/b/d;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/polidea/b/b/d;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/d;-><init>(Lcom/polidea/b/b/c;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/d;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/polidea/b/b/d;->a:Lcom/polidea/b/b/c;

    iget-object v1, p0, Lcom/polidea/b/b/d;->b:La/b/a/a;

    .line 24
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/w;

    invoke-virtual {v0, v1}, Lcom/polidea/b/b/c;->a(Lcom/polidea/b/b/f/w;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
