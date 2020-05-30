.class public Lexpo/modules/barcodescanner/BarCodeScannerProvider;
.super Ljava/lang/Object;
.source "BarCodeScannerProvider.java"

# interfaces
.implements Lorg/unimodules/a/c/i;
.implements Lorg/unimodules/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBarCodeDetectorWithContext(Landroid/content/Context;)Lorg/unimodules/b/a/a;
    .locals 2

    .line 23
    new-instance v0, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;

    invoke-direct {v0, p1}, Lexpo/modules/barcodescanner/scanners/GMVBarCodeScanner;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;

    invoke-direct {v0, p1}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lorg/unimodules/b/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/unimodules/a/c/m$-CC;->$default$onCreate(Lorg/unimodules/a/c/m;Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method
