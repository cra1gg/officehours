.class public Lexpo/modules/imagepicker/ImagePickerModule;
.super Lorg/unimodules/a/c;
.source "ImagePickerModule.java"

# interfaces
.implements Lorg/unimodules/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;
    }
.end annotation


# static fields
.field private static final DEFAULT_QUALITY:I = 0x64

.field public static final MISSING_ACTIVITY:Ljava/lang/String; = "MISSING_ACTIVITY"

.field public static final MISSING_ACTIVITY_MESSAGE:Ljava/lang/String; = "Activity which was provided during module initialization is no longer available"

.field static final REQUEST_LAUNCH_CAMERA:I = 0x1

.field static final REQUEST_LAUNCH_IMAGE_LIBRARY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ExponentImagePicker"

.field public static final exifTags:[[Ljava/lang/String;


# instance fields
.field final OPTION_ALLOWS_EDITING:Ljava/lang/String;

.field final OPTION_ASPECT:Ljava/lang/String;

.field final OPTION_BASE64:Ljava/lang/String;

.field final OPTION_EXIF:Ljava/lang/String;

.field final OPTION_MEDIA_TYPES:Ljava/lang/String;

.field final OPTION_QUALITY:Ljava/lang/String;

.field private allowsEditing:Ljava/lang/Boolean;

.field private base64:Ljava/lang/Boolean;

.field private exif:Ljava/lang/Boolean;

.field private forceAspect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCaptureURI:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mExifData:Landroid/os/Bundle;

.field private mExperienceActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mImageLoader:Lorg/unimodules/b/e/a;

.field private mInitialized:Z

.field private mLaunchedCropper:Ljava/lang/Boolean;

.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mPromise:Lorg/unimodules/a/g;

.field private mediaTypes:Ljava/lang/String;

.field private quality:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x81

    .line 61
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "string"

    const-string v2, "Artist"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "BitsPerSample"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Compression"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "Copyright"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "DateTime"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "ImageDescription"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ImageLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ImageWidth"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "JPEGInterchangeFormat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "JPEGInterchangeFormatLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "Make"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "Model"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Orientation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PhotometricInterpretation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PlanarConfiguration"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "PrimaryChromaticities"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ReferenceBlackWhite"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ResolutionUnit"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "RowsPerStrip"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SamplesPerPixel"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "Software"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "StripByteCounts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "StripOffsets"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "TransferFunction"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "WhitePoint"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "XResolution"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "YCbCrCoefficients"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "YCbCrPositioning"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "YCbCrSubSampling"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "YResolution"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ApertureValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "BrightnessValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "CFAPattern"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ColorSpace"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "ComponentsConfiguration"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "CompressedBitsPerPixel"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Contrast"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "CustomRendered"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "DateTimeDigitized"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "DateTimeOriginal"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "DeviceSettingDescription"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "DigitalZoomRatio"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "ExifVersion"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ExposureBiasValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ExposureIndex"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ExposureMode"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ExposureProgram"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ExposureTime"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "FNumber"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "FileSource"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Flash"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "FlashEnergy"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "FlashpixVersion"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "FocalLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "FocalLengthIn35mmFilm"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "FocalPlaneResolutionUnit"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "FocalPlaneXResolution"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "FocalPlaneYResolution"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "GainControl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ISOSpeedRatings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "ImageUniqueID"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "LightSource"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "MakerNote"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "MaxApertureValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "MeteringMode"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "NewSubfileType"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "OECF"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PixelXDimension"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PixelYDimension"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "RelatedSoundFile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Saturation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SceneCaptureType"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SceneType"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SensingMethod"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "Sharpness"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "ShutterSpeedValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SpatialFrequencyResponse"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SpectralSensitivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SubfileType"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SubSecTime"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SubSecTimeDigitized"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "SubSecTimeOriginal"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SubjectArea"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "SubjectDistance"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SubjectDistanceRange"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SubjectLocation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "UserComment"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "WhiteBalance"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "GPSAltitudeRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSAreaInformation"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSDOP"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSDateStamp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSDestBearing"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSDestBearingRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSDestDistance"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSDestDistanceRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSDestLatitude"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSDestLatitudeRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSDestLongitude"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSDestLongitudeRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "GPSDifferential"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSImgDirection"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSImgDirectionRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSLatitudeRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSLongitudeRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSMapDatum"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSMeasureMode"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSProcessingMethod"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSSatellites"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSSpeed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSSpeedRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSStatus"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSTimeStamp"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "double"

    const-string v2, "GPSTrack"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSTrackRef"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "GPSVersionID"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "string"

    const-string v2, "InteroperabilityIndex"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ThumbnailImageLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ThumbnailImageWidth"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "DNGVersion"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "DefaultCropSize"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PreviewImageStart"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "PreviewImageLength"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "AspectFrame"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SensorBottomBorder"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SensorLeftBorder"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SensorRightBorder"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "SensorTopBorder"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "int"

    const-string v2, "ISO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/imagepicker/ImagePickerModule;->exifTags:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 218
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    const-string v0, "quality"

    .line 195
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_QUALITY:Ljava/lang/String;

    const-string v0, "allowsEditing"

    .line 196
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_ALLOWS_EDITING:Ljava/lang/String;

    const-string v0, "mediaTypes"

    .line 197
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_MEDIA_TYPES:Ljava/lang/String;

    const-string v0, "aspect"

    .line 198
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_ASPECT:Ljava/lang/String;

    const-string v0, "base64"

    .line 199
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_BASE64:Ljava/lang/String;

    const-string v0, "exif"

    .line 200
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->OPTION_EXIF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mLaunchedCropper:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExifData:Landroid/os/Bundle;

    .line 205
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->quality:Ljava/lang/Integer;

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->allowsEditing:Ljava/lang/Boolean;

    .line 207
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    .line 209
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->exif:Ljava/lang/Boolean;

    .line 212
    iput-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mInitialized:Z

    .line 219
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/net/Uri;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->exif:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1000(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Integer;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->quality:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1100(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/imagepicker/ImagePickerModule;->copyImage(Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method static synthetic access$1300(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Lexpo/modules/imagepicker/ImagePickerModule;->returnImageResult(Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V

    return-void
.end method

.method static synthetic access$1400(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/imagepicker/ImagePickerModule;->saveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method static synthetic access$1500(Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->revokeUriPermissionForCamera()V

    return-void
.end method

.method static synthetic access$1600(Lexpo/modules/imagepicker/ImagePickerModule;)Lorg/unimodules/b/e/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mImageLoader:Lorg/unimodules/b/e/a;

    return-object p0
.end method

.method static synthetic access$1700(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->writeVideo(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/net/Uri;Lorg/unimodules/a/g;)Landroid/os/Bundle;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->readExif(Landroid/net/Uri;Lorg/unimodules/a/g;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/app/Activity;
    .locals 0

    .line 54
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/Boolean;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->allowsEditing:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/imagepicker/ImagePickerModule;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$602(Lexpo/modules/imagepicker/ImagePickerModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 54
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mLaunchedCropper:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$702(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;
    .locals 0

    .line 54
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    return-object p1
.end method

.method static synthetic access$802(Lexpo/modules/imagepicker/ImagePickerModule;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 54
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExifData:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$900(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    return-object p0
.end method

.method private copyImage(Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 591
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mContext:Landroid/content/Context;

    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 591
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 595
    :try_start_0
    invoke-static {v0, p3}, Lorg/apache/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, p1

    goto :goto_6

    .line 598
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 599
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 601
    :try_start_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p3, v1

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    .line 603
    :cond_1
    invoke-static {v0, p1}, Lorg/apache/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 599
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_3
    if-eqz p3, :cond_2

    .line 605
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :goto_4
    throw p2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 607
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-void

    .line 591
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 607
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception p2

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_8
    throw p1
.end method

.method private getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;
    .locals 2

    .line 777
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Activity which was provided during module initialization is no longer available"

    .line 779
    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 783
    :cond_1
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method private getExperienceActivity()Landroid/app/Activity;
    .locals 2

    .line 744
    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mInitialized:Z

    .line 746
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/b;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/b;

    .line 747
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExperienceActivity:Ljava/lang/ref/WeakReference;

    .line 749
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/a/c/a/c;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    .line 750
    invoke-interface {v0, p0}, Lorg/unimodules/a/c/a/c;->registerActivityEventListener(Lorg/unimodules/a/c/a;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExperienceActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private handleCropperResult(Landroid/content/Intent;Lorg/unimodules/a/g;Landroid/os/Bundle;)V
    .locals 11

    .line 611
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->g()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 622
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    .line 618
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 619
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    move v5, v0

    move v6, v1

    .line 625
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    .line 626
    :try_start_1
    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 627
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 630
    :try_start_2
    invoke-static {v0, v9}, Lorg/apache/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 631
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p3

    move-object v7, v9

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lexpo/modules/imagepicker/ImagePickerModule;->returnImageResult(Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    :try_start_3
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p3, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 627
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_2
    if-eqz p3, :cond_3

    .line 632
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_3
    throw p1

    .line 634
    :cond_4
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lexpo/modules/imagepicker/ImagePickerModule;->returnImageResult(Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 636
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, p1

    .line 625
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    if-eqz v1, :cond_5

    .line 636
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_3
    move-exception p3

    :try_start_a
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_6
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p1

    .line 637
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static synthetic lambda$launchCameraAsync$0(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 299
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/b;

    invoke-virtual {v0}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v0

    sget-object v1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 300
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/unimodules/b/f/b;

    invoke-virtual {p3}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object p3

    sget-object v0, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne p3, v0, :cond_0

    .line 301
    invoke-direct {p0, p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->launchCameraWithPermissionsGranted(Lorg/unimodules/a/g;Landroid/content/Intent;)V

    goto :goto_0

    .line 303
    :cond_0
    new-instance p2, Ljava/lang/SecurityException;

    const-string p3, "User rejected permissions"

    invoke-direct {p2, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private launchCameraWithPermissionsGranted(Lorg/unimodules/a/g;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    .line 311
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ImagePicker"

    iget-object v4, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    const-string v5, "Videos"

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".mp4"

    goto :goto_0

    :cond_0
    const-string v4, ".jpg"

    .line 311
    :goto_0
    invoke-static {v2, v3, v4}, Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    .line 318
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not create image file."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 321
    :cond_1
    invoke-static {v1}, Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;->uriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    .line 323
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "MISSING_ACTIVITY"

    const-string v0, "Activity which was provided during module initialization is no longer available"

    .line 324
    invoke-virtual {p1, p2, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_2
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 335
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 336
    iget-object v5, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    .line 342
    :cond_3
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    const-string v2, "output"

    .line 344
    invoke-direct {p0, v0}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;->contentUriFromFile(Ljava/io/File;Landroid/app/Application;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 345
    invoke-direct {p0, p2, v0, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->startActivityOnResult(Landroid/content/Intent;ILorg/unimodules/a/g;)V

    return-void
.end method

.method private readExif(Landroid/net/Uri;Lorg/unimodules/a/g;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 687
    invoke-direct {v1, v0}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 692
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 693
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/InputStream;

    .line 694
    :try_start_0
    new-instance v0, Landroidx/f/a/a;

    invoke-direct {v0, v4}, Landroidx/f/a/a;-><init>(Ljava/io/InputStream;)V

    .line 696
    sget-object v5, Lexpo/modules/imagepicker/ImagePickerModule;->exifTags:[[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ge v8, v6, :cond_6

    aget-object v12, v5, v8

    .line 697
    aget-object v13, v12, v11

    .line 698
    invoke-virtual {v0, v13}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 699
    aget-object v12, v12, v7

    const/4 v14, -0x1

    .line 700
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v2, -0x4f08842f

    if-eq v15, v2, :cond_3

    const v2, -0x352a9fef    # -6991880.5f

    if-eq v15, v2, :cond_2

    const v2, 0x197ef

    if-eq v15, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "int"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "string"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "double"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    const/4 v14, 0x2

    :cond_4
    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    .line 708
    :pswitch_0
    invoke-virtual {v0, v13, v9, v10}, Landroidx/f/a/a;->a(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v13, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 705
    :pswitch_1
    invoke-virtual {v0, v13, v7}, Landroidx/f/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 702
    :pswitch_2
    invoke-virtual {v0, v13}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 715
    :cond_6
    invoke-virtual {v0}, Landroidx/f/a/a;->d()[D

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v5, "GPSLatitude"

    .line 717
    aget-wide v6, v2, v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "GPSLongitude"

    .line 718
    aget-wide v6, v2, v11

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "GPSAltitude"

    .line 719
    invoke-virtual {v0, v9, v10}, Landroidx/f/a/a;->a(D)D

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v4, :cond_8

    .line 721
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 693
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    :goto_3
    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    .line 721
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_4
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readOptions(Ljava/util/Map;Lorg/unimodules/a/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")Z"
        }
    .end annotation

    const-string v0, "quality"

    .line 228
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality"

    .line 229
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->quality:Ljava/lang/Integer;

    :cond_0
    const-string v0, "allowsEditing"

    .line 231
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "allowsEditing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->allowsEditing:Ljava/lang/Boolean;

    const-string v0, "mediaTypes"

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mediaTypes"

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Images"

    .line 235
    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    :goto_1
    const-string v0, "aspect"

    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "aspect"

    .line 238
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    .line 239
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'aspect option must be of form [Number, Number]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_4
    const/4 p2, 0x0

    .line 245
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->forceAspect:Ljava/util/ArrayList;

    :cond_5
    const-string p2, "base64"

    .line 247
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "base64"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    const-string p2, "exif"

    .line 248
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "exif"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->exif:Ljava/lang/Boolean;

    return v1
.end method

.method private returnImageResult(Landroid/os/Bundle;Ljava/lang/String;IILjava/io/ByteArrayOutputStream;Lorg/unimodules/a/g;)V
    .locals 2

    .line 643
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    .line 644
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "base64"

    .line 646
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    invoke-static {p5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "width"

    .line 648
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 649
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const-string p2, "exif"

    .line 651
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string p1, "cancelled"

    .line 653
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "type"

    const-string p2, "image"

    .line 654
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p6, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private revokeUriPermissionForCamera()V
    .locals 3

    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, v0}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 731
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 574
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->writeImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 576
    iget-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->base64:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 577
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p3, p0, Lexpo/modules/imagepicker/ImagePickerModule;->quality:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    return-void
.end method

.method private startActivityOnResult(Landroid/content/Intent;ILorg/unimodules/a/g;)V
    .locals 1

    .line 768
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "MISSING_ACTIVITY"

    const-string p2, "Activity which was provided during module initialization is no longer available"

    .line 771
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private writeImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    .line 660
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    .line 661
    :try_start_1
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->quality:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    .line 660
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p2, :cond_0

    .line 662
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p3

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private writeVideo(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 669
    :try_start_0
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    invoke-direct {p0, v1}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 670
    :try_start_1
    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ImagePicker"

    const-string v3, ".mp4"

    invoke-static {v1, v2, v3}, Lexpo/modules/imagepicker/ImagePickerModule$ExpFileUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 672
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0x1000

    .line 673
    :try_start_3
    new-array v3, v3, [B

    .line 675
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    .line 676
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 678
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_4

    .line 679
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catchall_0
    move-exception v3

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 672
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_1
    if-eqz v4, :cond_1

    .line 678
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 669
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :goto_4
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 679
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_4
    move-exception p1

    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_5
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v1, v0

    .line 680
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    return-object v1
.end method


# virtual methods
.method public getCameraPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 269
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

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

.method public getCameraRollPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 3
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 259
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->a(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentImagePicker"

    return-object v0
.end method

.method public launchCameraAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->readOptions(Ljava/util/Map;Lorg/unimodules/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MISSING_ACTIVITY"

    const-string v0, "Activity which was provided during module initialization is no longer available"

    .line 280
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    const-string v1, "Videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    goto :goto_0

    :cond_2
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    :goto_0
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lexpo/modules/imagepicker/ImagePickerModule;->getApplication(Lorg/unimodules/a/g;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 289
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error resolving activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    if-nez v0, :cond_4

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 295
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_4
    new-instance v1, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/imagepicker/-$$Lambda$ImagePickerModule$CJ-ipuuFVox3Oe76u6dGxRief48;-><init>(Lexpo/modules/imagepicker/ImagePickerModule;Lorg/unimodules/a/g;Landroid/content/Intent;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/unimodules/b/f/a;->askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V

    return-void
.end method

.method public launchImageLibraryAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 351
    invoke-direct {p0, p1, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->readOptions(Ljava/util/Map;Lorg/unimodules/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 355
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 357
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    const-string v1, "Images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/*"

    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    const-string v1, "Videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video/*"

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mediaTypes:Ljava/lang/String;

    const-string v1, "All"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*/*"

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    const-string v1, "video/*"

    .line 363
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    :cond_3
    :goto_0
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 370
    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/imagepicker/ImagePickerModule;->startActivityOnResult(Landroid/content/Intent;ILorg/unimodules/a/g;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xcb

    if-ne p1, v3, :cond_3

    .line 375
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mLaunchedCropper:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mLaunchedCropper:Ljava/lang/Boolean;

    .line 377
    iget-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    .line 378
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    .line 379
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExifData:Landroid/os/Bundle;

    .line 380
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mExifData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    .line 386
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "cancelled"

    .line 387
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 392
    :cond_1
    invoke-direct {p0, p3, p1, v3}, Lexpo/modules/imagepicker/ImagePickerModule;->handleCropperResult(Landroid/content/Intent;Lorg/unimodules/a/g;Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 397
    :cond_3
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mCameraCaptureURI:Landroid/net/Uri;

    if-nez v3, :cond_4

    if-eq p1, v2, :cond_8

    :cond_4
    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    goto :goto_0

    .line 402
    :cond_5
    iget-object v3, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    .line 403
    iput-object v1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mPromise:Lorg/unimodules/a/g;

    if-eq p2, v0, :cond_7

    .line 407
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "cancelled"

    .line 408
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne p1, v2, :cond_6

    .line 410
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->revokeUriPermissionForCamera()V

    .line 412
    :cond_6
    invoke-virtual {v3, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 416
    :cond_7
    new-instance p2, Lexpo/modules/imagepicker/ImagePickerModule$1;

    invoke-direct {p2, p0, p1, p3, v3}, Lexpo/modules/imagepicker/ImagePickerModule$1;-><init>(Lexpo/modules/imagepicker/ImagePickerModule;ILandroid/content/Intent;Lorg/unimodules/a/g;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 757
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getExperienceActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 758
    invoke-virtual {p0, p2, p3, p4}, Lexpo/modules/imagepicker/ImagePickerModule;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 739
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 740
    const-class v0, Lorg/unimodules/b/e/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/b/e/a;

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mImageLoader:Lorg/unimodules/b/e/a;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public requestCameraPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 264
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

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

.method public requestCameraRollPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 3
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 254
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Lorg/unimodules/b/f/a;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/unimodules/b/f/a$-CC;->b(Lorg/unimodules/b/f/a;Lorg/unimodules/a/g;[Ljava/lang/String;)V

    return-void
.end method
