.class public Lcom/polidea/b/b/d/h;
.super Ljava/lang/Object;
.source "RxBleInternalScanResult.java"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private final b:I

.field private final c:J

.field private final d:Lcom/polidea/b/c/c;

.field private final e:Lcom/polidea/b/c/a;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/d/h;->a:Landroid/bluetooth/BluetoothDevice;

    .line 18
    iput p2, p0, Lcom/polidea/b/b/d/h;->b:I

    .line 19
    iput-wide p3, p0, Lcom/polidea/b/b/d/h;->c:J

    .line 20
    iput-object p5, p0, Lcom/polidea/b/b/d/h;->d:Lcom/polidea/b/c/c;

    .line 21
    iput-object p6, p0, Lcom/polidea/b/b/d/h;->e:Lcom/polidea/b/c/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/polidea/b/b/d/h;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/polidea/b/b/d/h;->b:I

    return v0
.end method

.method public c()Lcom/polidea/b/c/c;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/polidea/b/b/d/h;->d:Lcom/polidea/b/c/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/polidea/b/b/d/h;->c:J

    return-wide v0
.end method

.method public e()Lcom/polidea/b/c/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/b/b/d/h;->e:Lcom/polidea/b/c/a;

    return-object v0
.end method
