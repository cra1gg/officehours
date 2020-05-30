.class public Lversioned/host/exp/exponent/ExperiencePackagePicker;
.super Ljava/lang/Object;
.source "ExperiencePackagePicker.java"


# static fields
.field private static final EXPO_MODULES_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    .line 63
    new-array v0, v0, [Lorg/unimodules/a/c/l;

    new-instance v1, Lexpo/modules/av/AVPackage;

    invoke-direct {v1}, Lexpo/modules/av/AVPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/ads/admob/AdMobPackage;

    invoke-direct {v1}, Lexpo/modules/ads/admob/AdMobPackage;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/ads/facebook/AdsFacebookPackage;

    invoke-direct {v1}, Lexpo/modules/ads/facebook/AdsFacebookPackage;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/appauth/AppAuthPackage;

    invoke-direct {v1}, Lexpo/modules/appauth/AppAuthPackage;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/application/ApplicationPackage;

    invoke-direct {v1}, Lexpo/modules/application/ApplicationPackage;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/analytics/amplitude/AmplitudePackage;

    invoke-direct {v1}, Lexpo/modules/analytics/amplitude/AmplitudePackage;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/battery/BatteryPackage;

    invoke-direct {v1}, Lexpo/modules/battery/BatteryPackage;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/backgroundfetch/BackgroundFetchPackage;

    invoke-direct {v1}, Lexpo/modules/backgroundfetch/BackgroundFetchPackage;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerPackage;

    invoke-direct {v1}, Lexpo/modules/barcodescanner/BarCodeScannerPackage;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/brightness/BrightnessPackage;

    invoke-direct {v1}, Lexpo/modules/brightness/BrightnessPackage;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/calendar/CalendarPackage;

    invoke-direct {v1}, Lexpo/modules/calendar/CalendarPackage;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/camera/CameraPackage;

    invoke-direct {v1}, Lexpo/modules/camera/CameraPackage;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/cellular/CellularPackage;

    invoke-direct {v1}, Lexpo/modules/cellular/CellularPackage;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/contacts/ContactsPackage;

    invoke-direct {v1}, Lexpo/modules/contacts/ContactsPackage;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/crypto/CryptoPackage;

    invoke-direct {v1}, Lexpo/modules/crypto/CryptoPackage;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/device/DevicePackage;

    invoke-direct {v1}, Lexpo/modules/device/DevicePackage;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/documentpicker/DocumentPickerPackage;

    invoke-direct {v1}, Lexpo/modules/documentpicker/DocumentPickerPackage;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/errorrecovery/ErrorRecoveryPackage;

    invoke-direct {v1}, Lexpo/modules/errorrecovery/ErrorRecoveryPackage;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/facebook/FacebookPackage;

    invoke-direct {v1}, Lexpo/modules/facebook/FacebookPackage;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/facedetector/FaceDetectorPackage;

    invoke-direct {v1}, Lexpo/modules/facedetector/FaceDetectorPackage;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/filesystem/FileSystemPackage;

    invoke-direct {v1}, Lexpo/modules/filesystem/FileSystemPackage;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/font/FontLoaderPackage;

    invoke-direct {v1}, Lexpo/modules/font/FontLoaderPackage;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/gl/GLPackage;

    invoke-direct {v1}, Lexpo/modules/gl/GLPackage;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/google/signin/GoogleSignInPackage;

    invoke-direct {v1}, Lexpo/modules/google/signin/GoogleSignInPackage;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/haptics/HapticsPackage;

    invoke-direct {v1}, Lexpo/modules/haptics/HapticsPackage;-><init>()V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/imagemanipulator/ImageManipulatorPackage;

    invoke-direct {v1}, Lexpo/modules/imagemanipulator/ImageManipulatorPackage;-><init>()V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/imagepicker/ImagePickerPackage;

    invoke-direct {v1}, Lexpo/modules/imagepicker/ImagePickerPackage;-><init>()V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/intentlauncher/IntentLauncherPackage;

    invoke-direct {v1}, Lexpo/modules/intentlauncher/IntentLauncherPackage;-><init>()V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v1}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/lineargradient/LinearGradientPackage;

    invoke-direct {v1}, Lexpo/modules/lineargradient/LinearGradientPackage;-><init>()V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/localauthentication/LocalAuthenticationPackage;

    invoke-direct {v1}, Lexpo/modules/localauthentication/LocalAuthenticationPackage;-><init>()V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/localization/LocalizationPackage;

    invoke-direct {v1}, Lexpo/modules/localization/LocalizationPackage;-><init>()V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/location/LocationPackage;

    invoke-direct {v1}, Lexpo/modules/location/LocationPackage;-><init>()V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/mailcomposer/MailComposerPackage;

    invoke-direct {v1}, Lexpo/modules/mailcomposer/MailComposerPackage;-><init>()V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/medialibrary/MediaLibraryPackage;

    invoke-direct {v1}, Lexpo/modules/medialibrary/MediaLibraryPackage;-><init>()V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/network/NetworkPackage;

    invoke-direct {v1}, Lexpo/modules/network/NetworkPackage;-><init>()V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/permissions/PermissionsPackage;

    invoke-direct {v1}, Lexpo/modules/permissions/PermissionsPackage;-><init>()V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/print/PrintPackage;

    invoke-direct {v1}, Lexpo/modules/print/PrintPackage;-><init>()V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/random/RandomPackage;

    invoke-direct {v1}, Lexpo/modules/random/RandomPackage;-><init>()V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sms/SMSPackage;

    invoke-direct {v1}, Lexpo/modules/sms/SMSPackage;-><init>()V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sqlite/SQLitePackage;

    invoke-direct {v1}, Lexpo/modules/sqlite/SQLitePackage;-><init>()V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/securestore/SecureStorePackage;

    invoke-direct {v1}, Lexpo/modules/securestore/SecureStorePackage;-><init>()V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/analytics/segment/SegmentPackage;

    invoke-direct {v1}, Lexpo/modules/analytics/segment/SegmentPackage;-><init>()V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sensors/SensorsPackage;

    invoke-direct {v1}, Lexpo/modules/sensors/SensorsPackage;-><init>()V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/sharing/SharingPackage;

    invoke-direct {v1}, Lexpo/modules/sharing/SharingPackage;-><init>()V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/speech/SpeechPackage;

    invoke-direct {v1}, Lexpo/modules/speech/SpeechPackage;-><init>()V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/payments/stripe/StripePackage;

    invoke-direct {v1}, Lexpo/modules/payments/stripe/StripePackage;-><init>()V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/taskManager/TaskManagerPackage;

    invoke-direct {v1}, Lexpo/modules/taskManager/TaskManagerPackage;-><init>()V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/videothumbnails/VideoThumbnailsPackage;

    invoke-direct {v1}, Lexpo/modules/videothumbnails/VideoThumbnailsPackage;-><init>()V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/webbrowser/WebBrowserPackage;

    invoke-direct {v1}, Lexpo/modules/webbrowser/WebBrowserPackage;-><init>()V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lversioned/host/exp/exponent/ExperiencePackagePicker;->EXPO_MODULES_PACKAGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static packages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lversioned/host/exp/exponent/ExperiencePackagePicker;->EXPO_MODULES_PACKAGES:Ljava/util/List;

    return-object v0
.end method

.method static packages(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object p0, Lversioned/host/exp/exponent/ExperiencePackagePicker;->EXPO_MODULES_PACKAGES:Ljava/util/List;

    return-object p0
.end method
