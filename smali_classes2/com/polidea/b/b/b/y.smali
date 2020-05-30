.class public Lcom/polidea/b/b/b/y;
.super Ljava/lang/Object;
.source "IllegalOperationChecker.java"


# instance fields
.field private a:Lcom/polidea/b/b/b/aa;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/aa;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/polidea/b/b/b/y;->a:Lcom/polidea/b/b/b/aa;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/b/y;)Lcom/polidea/b/b/b/aa;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/polidea/b/b/b/y;->a:Lcom/polidea/b/b/b/aa;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lf/a;
    .locals 1

    .line 38
    new-instance v0, Lcom/polidea/b/b/b/y$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/y$1;-><init>(Lcom/polidea/b/b/b/y;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {v0}, Lf/a;->a(Lf/b/a;)Lf/a;

    move-result-object p1

    return-object p1
.end method
