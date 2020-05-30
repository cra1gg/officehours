.class Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;
.super Ljava/util/HashMap;
.source "BarCodeScannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerModule$2;->getTypeConstants()Ljava/util/Map;
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
.field final synthetic this$1:Lexpo/modules/barcodescanner/BarCodeScannerModule$2;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerModule$2;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;->this$1:Lexpo/modules/barcodescanner/BarCodeScannerModule$2;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "front"

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "back"

    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
