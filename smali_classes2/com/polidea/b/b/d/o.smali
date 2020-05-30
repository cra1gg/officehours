.class public Lcom/polidea/b/b/d/o;
.super Ljava/lang/Object;
.source "ScanRecordImplNativeWrapper.java"

# interfaces
.implements Lcom/polidea/b/c/c;


# instance fields
.field private final a:Landroid/bluetooth/le/ScanRecord;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanRecord;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/ParcelUuid;)[B
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/polidea/b/b/d/o;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
