.class public Lexpo/modules/barcodescanner/BarCodeScannedEvent;
.super Lorg/unimodules/a/c/a/a$a;
.source "BarCodeScannedEvent.java"


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$b<",
            "Lexpo/modules/barcodescanner/BarCodeScannedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarCode:Lorg/unimodules/b/a/c;

.field private mBoundingBox:Landroid/os/Bundle;

.field private mCornerPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Landroidx/core/util/Pools$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$b;-><init>(I)V

    sput-object v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/Pools$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/unimodules/a/c/a/a$a;-><init>()V

    return-void
.end method

.method private init(ILorg/unimodules/b/a/c;F)V
    .locals 0

    .line 34
    iput p1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mViewTag:I

    .line 35
    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Lorg/unimodules/b/a/c;

    .line 36
    invoke-virtual {p2}, Lorg/unimodules/b/a/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lexpo/modules/barcodescanner/utils/BarCodeScannerEventHelper;->getCornerPointsAndBoundingBox(Ljava/util/List;F)Landroid/util/Pair;

    move-result-object p1

    .line 37
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mCornerPoints:Ljava/util/List;

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBoundingBox:Landroid/os/Bundle;

    return-void
.end method

.method public static obtain(ILorg/unimodules/b/a/c;F)Lexpo/modules/barcodescanner/BarCodeScannedEvent;
    .locals 1

    .line 25
    sget-object v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->EVENTS_POOL:Landroidx/core/util/Pools$b;

    invoke-virtual {v0}, Landroidx/core/util/Pools$b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;

    invoke-direct {v0}, Lexpo/modules/barcodescanner/BarCodeScannedEvent;-><init>()V

    .line 29
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->init(ILorg/unimodules/b/a/c;F)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 50
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Lorg/unimodules/b/a/c;

    invoke-virtual {v0}, Lorg/unimodules/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    return v0
.end method

.method public getEventBody()Landroid/os/Bundle;
    .locals 4

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target"

    .line 62
    iget v2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mViewTag:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    .line 63
    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Lorg/unimodules/b/a/c;

    invoke-virtual {v2}, Lorg/unimodules/b/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 64
    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBarCode:Lorg/unimodules/b/a/c;

    invoke-virtual {v2}, Lorg/unimodules/b/a/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mCornerPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mCornerPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    const-string v2, "cornerPoints"

    .line 67
    iget-object v3, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mCornerPoints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "bounds"

    .line 68
    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannedEvent;->mBoundingBox:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->EVENT_ON_BAR_CODE_SCANNED:Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;

    invoke-virtual {v0}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
