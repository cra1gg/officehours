.class public Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;
.super Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;
.source "GMVBarCodeScanner.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBarcodeDetector:Lcom/google/android/gms/f/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;-><init>(Landroid/content/Context;)V

    .line 24
    const-class p1, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->TAG:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/google/android/gms/f/a/b$a;

    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/f/a/b$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/f/a/b$a;->a(I)Lcom/google/android/gms/f/a/b$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/f/a/b$a;->a()Lcom/google/android/gms/f/a/b;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    return-void
.end method

.method private scan(Lexpo/modules/barcodescanner/utils/Frame;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/barcodescanner/utils/Frame;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/b/a/c;",
            ">;"
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    invoke-virtual {p1}, Lexpo/modules/barcodescanner/utils/Frame;->getFrame()Lcom/google/android/gms/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/f/a/b;->a(Lcom/google/android/gms/f/b;)Landroid/util/SparseArray;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Lexpo/modules/barcodescanner/utils/Frame;->getDimensions()Lexpo/modules/barcodescanner/utils/ImageDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/barcodescanner/utils/ImageDimensions;->getWidth()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Lexpo/modules/barcodescanner/utils/Frame;->getDimensions()Lexpo/modules/barcodescanner/utils/ImageDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/barcodescanner/utils/ImageDimensions;->getHeight()I

    move-result p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v10, v3, :cond_1

    .line 66
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/f/a/a;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v4, v3, Lcom/google/android/gms/f/a/a;->e:[Landroid/graphics/Point;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 69
    iget v11, v8, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 70
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    .line 71
    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v11, v12, v9

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 73
    :cond_0
    new-instance v11, Lorg/unimodules/b/a/c;

    iget v4, v3, Lcom/google/android/gms/f/a/a;->a:I

    iget-object v5, v3, Lcom/google/android/gms/f/a/a;->b:Ljava/lang/String;

    move-object v3, v11

    move v7, p1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/unimodules/b/a/c;-><init>(ILjava/lang/String;Ljava/util/List;II)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to detect barcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/f/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public scan([BIII)Lorg/unimodules/b/a/c;
    .locals 1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lexpo/modules/barcodescanner/utils/FrameFactory;->buildFrame([BIII)Lexpo/modules/barcodescanner/utils/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->scan(Lexpo/modules/barcodescanner/utils/Frame;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/b/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to detect barcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public scanMultiple(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/b/a/c;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lexpo/modules/barcodescanner/utils/FrameFactory;->buildFrame(Landroid/graphics/Bitmap;)Lexpo/modules/barcodescanner/utils/Frame;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->scan(Lexpo/modules/barcodescanner/utils/Frame;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setSettings(Lorg/unimodules/b/a/d;)V
    .locals 3

    .line 89
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->parseBarCodeTypesFromSettings(Lorg/unimodules/b/a/d;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->areNewAndOldBarCodeTypesEqual(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 99
    :cond_1
    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarCodeTypes:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    invoke-virtual {p1}, Lcom/google/android/gms/f/a/b;->a()V

    .line 103
    :cond_2
    new-instance p1, Lcom/google/android/gms/f/a/b$a;

    iget-object v1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/gms/f/a/b$a;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/gms/f/a/b$a;->a(I)Lcom/google/android/gms/f/a/b$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/f/a/b$a;->a()Lcom/google/android/gms/f/a/b;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;->mBarcodeDetector:Lcom/google/android/gms/f/a/b;

    return-void
.end method
