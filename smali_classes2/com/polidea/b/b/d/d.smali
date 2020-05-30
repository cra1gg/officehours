.class public Lcom/polidea/b/b/d/d;
.super Ljava/lang/Object;
.source "InternalScanResultCreator.java"


# instance fields
.field private final a:Lcom/polidea/b/b/f/aa;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/f/aa;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/polidea/b/b/d/d;->a:Lcom/polidea/b/b/f/aa;

    return-void
.end method

.method private static a(I)Lcom/polidea/b/c/a;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/polidea/b/b/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lcom/polidea/b/c/a;->f:Lcom/polidea/b/c/a;

    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lcom/polidea/b/c/a;->b:Lcom/polidea/b/c/a;

    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/polidea/b/c/a;->a:Lcom/polidea/b/c/a;

    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lcom/polidea/b/c/a;->c:Lcom/polidea/b/c/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/b/b/d/h;
    .locals 8

    .line 48
    new-instance v5, Lcom/polidea/b/b/d/o;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/polidea/b/b/d/o;-><init>(Landroid/bluetooth/le/ScanRecord;)V

    .line 49
    new-instance v7, Lcom/polidea/b/b/d/h;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 50
    invoke-static {p1}, Lcom/polidea/b/b/d/d;->a(I)Lcom/polidea/b/c/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/d/h;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V

    return-object v7
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/b/b/d/h;
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/polidea/b/b/d/d;->a:Lcom/polidea/b/b/f/aa;

    invoke-virtual {v0, p3}, Lcom/polidea/b/b/f/aa;->a([B)Lcom/polidea/b/c/c;

    move-result-object v6

    .line 35
    new-instance p3, Lcom/polidea/b/b/d/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Lcom/polidea/b/c/a;->e:Lcom/polidea/b/c/a;

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/polidea/b/b/d/h;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V

    return-object p3
.end method

.method public a(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/b/b/d/h;
    .locals 8

    .line 41
    new-instance v5, Lcom/polidea/b/b/d/o;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/polidea/b/b/d/o;-><init>(Landroid/bluetooth/le/ScanRecord;)V

    .line 42
    new-instance v7, Lcom/polidea/b/b/d/h;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    sget-object v6, Lcom/polidea/b/c/a;->d:Lcom/polidea/b/c/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/b/b/d/h;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/b/c/c;Lcom/polidea/b/c/a;)V

    return-object v7
.end method
