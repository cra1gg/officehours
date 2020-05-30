.class public Lexpo/modules/barcodescanner/BarCodeScannerModule;
.super Lorg/unimodules/a/c;
.source "BarCodeScannerModule.java"


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_BARCODE_SCANNER"

.field private static final TAG:Ljava/lang/String; = "ExpoBarCodeScannerModule"

.field private static final VALID_BARCODE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBarCodeScannerProvider:Lexpo/modules/barcodescanner/BarCodeScannerProvider;

.field private mModuleRegistry:Lorg/unimodules/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerModule$1;

    invoke-direct {v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$1;-><init>()V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Lexpo/modules/barcodescanner/BarCodeScannerProvider;

    invoke-direct {p1}, Lexpo/modules/barcodescanner/BarCodeScannerProvider;-><init>()V

    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mBarCodeScannerProvider:Lexpo/modules/barcodescanner/BarCodeScannerProvider;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lexpo/modules/barcodescanner/BarCodeScannerModule;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/barcodescanner/BarCodeScannerModule;)Lexpo/modules/barcodescanner/BarCodeScannerProvider;
    .locals 0

    .line 31
    iget-object p0, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mBarCodeScannerProvider:Lexpo/modules/barcodescanner/BarCodeScannerProvider;

    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
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

    .line 73
    new-instance v0, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;

    invoke-direct {v0, p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$2;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBarCodeScannerModule"

    return-object v0
.end method

.method public getPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 101
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->a(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public requestPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 96
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->b(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public scanFromURLAsync(Ljava/lang/String;Ljava/util/List;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/e/a;

    invoke-virtual {p2, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/unimodules/b/e/a;

    .line 114
    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;

    invoke-direct {v1, p0, v0, p3, p1}, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerModule;Ljava/util/List;Lorg/unimodules/a/g;Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lorg/unimodules/b/e/a;->loadImageForDisplayFromURL(Ljava/lang/String;Lorg/unimodules/b/e/a$a;)V

    return-void
.end method
