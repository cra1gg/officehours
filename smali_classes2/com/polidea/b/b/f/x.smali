.class public final Lcom/polidea/b/b/f/x;
.super Ljava/lang/Object;
.source "RxBleAdapterWrapper_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/polidea/b/b/f/x;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)",
            "Lcom/polidea/b/b/f/x;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/polidea/b/b/f/x;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/f/x;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/f/x;->b()Lcom/polidea/b/b/f/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/w;
    .locals 2

    .line 17
    new-instance v0, Lcom/polidea/b/b/f/w;

    iget-object v1, p0, Lcom/polidea/b/b/f/x;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/f/w;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method
