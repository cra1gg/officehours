.class public Lexpo/modules/barcodescanner/BarCodeScannerViewManager;
.super Lorg/unimodules/a/h;
.source "BarCodeScannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/unimodules/a/h<",
        "Lexpo/modules/barcodescanner/BarCodeScannerView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoBarCodeScannerView"


# instance fields
.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/unimodules/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/barcodescanner/BarCodeScannerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/barcodescanner/BarCodeScannerView;
    .locals 2

    .line 44
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerView;

    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager;->mModuleRegistry:Lorg/unimodules/a/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/barcodescanner/BarCodeScannerView;-><init>(Landroid/content/Context;Lorg/unimodules/a/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->values()[Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-static {}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->values()[Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 56
    invoke-virtual {v4}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBarCodeScannerView"

    return-object v0
.end method

.method public getViewManagerType()Lorg/unimodules/a/h$b;
    .locals 1

    .line 49
    sget-object v0, Lorg/unimodules/a/h$b;->b:Lorg/unimodules/a/h$b;

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public setBarCodeTypes(Lexpo/modules/barcodescanner/BarCodeScannerView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/barcodescanner/BarCodeScannerView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/g;
        a = "barCodeTypes"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerViewManager;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->setBarCodeScannerSettings(Lorg/unimodules/b/a/d;)V

    return-void
.end method

.method public setType(Lexpo/modules/barcodescanner/BarCodeScannerView;I)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/g;
        a = "type"
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lexpo/modules/barcodescanner/BarCodeScannerView;->setCameraType(I)V

    return-void
.end method
