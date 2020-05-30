.class Lexpo/modules/barcodescanner/BarCodeScannerModule$2;
.super Ljava/util/HashMap;
.source "BarCodeScannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerModule;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "BarCodeType"

    .line 75
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->getBarCodeConstants()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Type"

    .line 76
    invoke-direct {p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->getTypeConstants()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBarCodeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lexpo/modules/barcodescanner/BarCodeScannerModule;->access$000()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;

    invoke-direct {v0, p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerModule$2;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
