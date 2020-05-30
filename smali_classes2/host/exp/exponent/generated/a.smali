.class public Lhost/exp/exponent/generated/a;
.super Ljava/lang/Object;
.source "BasePackageList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    .line 9
    new-array v0, v0, [Lorg/unimodules/a/c/l;

    new-instance v1, Lexpo/modules/ads/admob/AdMobPackage;

    invoke-direct {v1}, Lexpo/modules/ads/admob/AdMobPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/analytics/amplitude/AmplitudePackage;

    invoke-direct {v1}, Lexpo/modules/analytics/amplitude/AmplitudePackage;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/av/AVPackage;

    invoke-direct {v1}, Lexpo/modules/av/AVPackage;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerPackage;

    invoke-direct {v1}, Lexpo/modules/barcodescanner/BarCodeScannerPackage;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/errorrecovery/ErrorRecoveryPackage;

    invoke-direct {v1}, Lexpo/modules/errorrecovery/ErrorRecoveryPackage;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/filesystem/FileSystemPackage;

    invoke-direct {v1}, Lexpo/modules/filesystem/FileSystemPackage;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/font/FontLoaderPackage;

    invoke-direct {v1}, Lexpo/modules/font/FontLoaderPackage;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/imagepicker/ImagePickerPackage;

    invoke-direct {v1}, Lexpo/modules/imagepicker/ImagePickerPackage;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v1}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/lineargradient/LinearGradientPackage;

    invoke-direct {v1}, Lexpo/modules/lineargradient/LinearGradientPackage;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/location/LocationPackage;

    invoke-direct {v1}, Lexpo/modules/location/LocationPackage;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/permissions/PermissionsPackage;

    invoke-direct {v1}, Lexpo/modules/permissions/PermissionsPackage;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/securestore/SecureStorePackage;

    invoke-direct {v1}, Lexpo/modules/securestore/SecureStorePackage;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/SensorsPackage;

    invoke-direct {v1}, Lexpo/modules/sensors/SensorsPackage;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sms/SMSPackage;

    invoke-direct {v1}, Lexpo/modules/sms/SMSPackage;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sqlite/SQLitePackage;

    invoke-direct {v1}, Lexpo/modules/sqlite/SQLitePackage;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/webbrowser/WebBrowserPackage;

    invoke-direct {v1}, Lexpo/modules/webbrowser/WebBrowserPackage;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
