.class Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;
.super Lorg/unimodules/b/a/d;
.source "BarCodeScannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerViewManager;->setBarCodeTypes(Lexpo/modules/barcodescanner/BarCodeScannerView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewManager;

.field final synthetic val$barCodeTypes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerViewManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewManager;

    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;->val$barCodeTypes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/unimodules/b/a/d;-><init>()V

    .line 73
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;->val$barCodeTypes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/BarCodeScannerViewManager$1;->putTypes(Ljava/lang/Object;)V

    return-void
.end method
