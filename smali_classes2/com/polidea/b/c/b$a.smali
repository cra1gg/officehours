.class public final Lcom/polidea/b/c/b$a;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/ParcelUuid;

.field private d:Landroid/os/ParcelUuid;

.field private e:Landroid/os/ParcelUuid;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 458
    iput v0, p0, Lcom/polidea/b/c/b$a;->h:I

    return-void
.end method


# virtual methods
.method public a(I[B)Lcom/polidea/b/c/b$a;
    .locals 0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 571
    :cond_1
    :goto_0
    iput p1, p0, Lcom/polidea/b/c/b$a;->h:I

    .line 572
    iput-object p2, p0, Lcom/polidea/b/c/b$a;->i:[B

    const/4 p1, 0x0

    .line 573
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->j:[B

    return-object p0
.end method

.method public a(I[B[B)Lcom/polidea/b/c/b$a;
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->j:[B

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->i:[B

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->i:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/polidea/b/c/b$a;->j:[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 601
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 595
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_4
    :goto_1
    iput p1, p0, Lcom/polidea/b/c/b$a;->h:I

    .line 606
    iput-object p2, p0, Lcom/polidea/b/c/b$a;->i:[B

    .line 607
    iput-object p3, p0, Lcom/polidea/b/c/b$a;->j:[B

    return-object p0
.end method

.method public a(Landroid/os/ParcelUuid;)Lcom/polidea/b/c/b$a;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->c:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    .line 491
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public a(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/b/c/b$a;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/b/c/b$a;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->c:Landroid/os/ParcelUuid;

    .line 508
    iput-object p2, p0, Lcom/polidea/b/c/b$a;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public a(Landroid/os/ParcelUuid;[B)Lcom/polidea/b/c/b$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 521
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->e:Landroid/os/ParcelUuid;

    .line 522
    iput-object p2, p0, Lcom/polidea/b/c/b$a;->f:[B

    const/4 p1, 0x0

    .line 523
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->g:[B

    return-object p0

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/b/c/b$a;
    .locals 2

    if-eqz p1, :cond_3

    .line 542
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->g:[B

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->f:[B

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/polidea/b/c/b$a;->f:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/polidea/b/c/b$a;->g:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->e:Landroid/os/ParcelUuid;

    .line 555
    iput-object p2, p0, Lcom/polidea/b/c/b$a;->f:[B

    .line 556
    iput-object p3, p0, Lcom/polidea/b/c/b$a;->g:[B

    return-object p0

    .line 540
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/polidea/b/c/b$a;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/polidea/b/c/b;
    .locals 13

    .line 617
    new-instance v12, Lcom/polidea/b/c/b;

    iget-object v1, p0, Lcom/polidea/b/c/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/polidea/b/c/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/polidea/b/c/b$a;->c:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lcom/polidea/b/c/b$a;->d:Landroid/os/ParcelUuid;

    iget-object v5, p0, Lcom/polidea/b/c/b$a;->e:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lcom/polidea/b/c/b$a;->f:[B

    iget-object v7, p0, Lcom/polidea/b/c/b$a;->g:[B

    iget v8, p0, Lcom/polidea/b/c/b$a;->h:I

    iget-object v9, p0, Lcom/polidea/b/c/b$a;->i:[B

    iget-object v10, p0, Lcom/polidea/b/c/b$a;->j:[B

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/polidea/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLcom/polidea/b/c/b$1;)V

    return-object v12
.end method

.method public b(Ljava/lang/String;)Lcom/polidea/b/c/b$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 479
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid device address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/b/c/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
