.class public Landroidx/f/a/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/f/a/a$b;,
        Landroidx/f/a/a$a;,
        Landroidx/f/a/a$d;,
        Landroidx/f/a/a$c;,
        Landroidx/f/a/a$e;
    }
.end annotation


# static fields
.field private static final A:[Landroidx/f/a/a$d;

.field private static final B:[Landroidx/f/a/a$d;

.field private static final C:[Landroidx/f/a/a$d;

.field private static final D:[Landroidx/f/a/a$d;

.field private static final E:Landroidx/f/a/a$d;

.field private static final F:Landroidx/f/a/a$d;

.field private static final G:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/f/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/f/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:[B

.field public static final a:[I

.field private static final ae:Ljava/util/regex/Pattern;

.field private static final af:Ljava/util/regex/Pattern;

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[I

.field static final g:[B

.field static final h:[[Landroidx/f/a/a$d;

.field static final i:Ljava/nio/charset/Charset;

.field static final j:[B

.field private static final k:Z

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static s:Ljava/text/SimpleDateFormat;

.field private static final t:[Landroidx/f/a/a$d;

.field private static final u:[Landroidx/f/a/a$d;

.field private static final v:[Landroidx/f/a/a$d;

.field private static final w:[Landroidx/f/a/a$d;

.field private static final x:[Landroidx/f/a/a$d;

.field private static final y:Landroidx/f/a/a$d;

.field private static final z:[Landroidx/f/a/a$d;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/FileDescriptor;

.field private N:Landroid/content/res/AssetManager$AssetInputStream;

.field private O:I

.field private final P:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/f/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/nio/ByteOrder;

.field private S:Z

.field private T:I

.field private U:I

.field private V:[B

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/f/a/a;->k:Z

    const/4 v0, 0x4

    .line 2181
    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x6

    .line 2182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    .line 2181
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Landroidx/f/a/a;->l:Ljava/util/List;

    .line 2183
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/4 v9, 0x5

    .line 2185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v1

    .line 2183
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Landroidx/f/a/a;->m:Ljava/util/List;

    .line 2824
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Landroidx/f/a/a;->a:[I

    .line 2829
    new-array v2, v3, [I

    aput v0, v2, v5

    sput-object v2, Landroidx/f/a/a;->b:[I

    .line 2834
    new-array v2, v3, [I

    aput v6, v2, v5

    sput-object v2, Landroidx/f/a/a;->c:[I

    .line 2865
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Landroidx/f/a/a;->d:[B

    .line 2871
    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Landroidx/f/a/a;->n:[B

    .line 2872
    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Landroidx/f/a/a;->o:[B

    .line 2873
    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, Landroidx/f/a/a;->p:[B

    .line 2881
    new-array v2, v4, [B

    fill-array-data v2, :array_5

    sput-object v2, Landroidx/f/a/a;->q:[B

    const/16 v2, 0xa

    .line 2883
    new-array v10, v2, [B

    fill-array-data v10, :array_6

    sput-object v10, Landroidx/f/a/a;->r:[B

    const-string v11, ""

    const-string v12, "BYTE"

    const-string v13, "STRING"

    const-string v14, "USHORT"

    const-string v15, "ULONG"

    const-string v16, "URATIONAL"

    const-string v17, "SBYTE"

    const-string v18, "UNDEFINED"

    const-string v19, "SSHORT"

    const-string v20, "SLONG"

    const-string v21, "SRATIONAL"

    const-string v22, "SINGLE"

    const-string v23, "DOUBLE"

    const-string v24, "IFD"

    .line 2928
    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Landroidx/f/a/a;->e:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 2933
    new-array v11, v10, [I

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/f/a/a;->f:[I

    .line 2938
    new-array v11, v6, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/f/a/a;->g:[B

    const/16 v11, 0x2a

    .line 3393
    new-array v11, v11, [Landroidx/f/a/a$d;

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "NewSubfileType"

    const/16 v14, 0xfe

    invoke-direct {v12, v13, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v5

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v12, v13, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v3

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v12, v13, v14, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v7

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v12, v13, v14, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v1

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v12, v13, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v0

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "Compression"

    const/16 v14, 0x103

    invoke-direct {v12, v13, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v9

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v12, v13, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v4

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v12, v13, v14, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v8

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "Make"

    const/16 v14, 0x10f

    invoke-direct {v12, v13, v14, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v11, v6

    new-instance v12, Landroidx/f/a/a$d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v12, v13, v14, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0x9

    aput-object v12, v11, v13

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v2

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v12, v14, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xb

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v12, v15, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xc

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v15, "RowsPerStrip"

    const/16 v14, 0x116

    invoke-direct {v12, v15, v14, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0xd

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v12, v14, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v12, v11, v10

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v12, v14, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xf

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v12, v14, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x10

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v12, v14, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x11

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v12, v14, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x12

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v12, v14, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x13

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "Software"

    const/16 v15, 0x131

    invoke-direct {v12, v14, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x14

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v12, v14, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x15

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v12, v14, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x16

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v12, v14, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x17

    aput-object v12, v11, v14

    new-instance v12, Landroidx/f/a/a$d;

    const-string v15, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v12, v15, v10, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x18

    aput-object v12, v11, v10

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v10, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v10, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v10, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v10, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v10, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v10, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v10, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "Copyright"

    const v15, 0x8298

    invoke-direct {v10, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v10, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v10, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "SensorTopBorder"

    invoke-direct {v10, v12, v0, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "SensorLeftBorder"

    invoke-direct {v10, v12, v9, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "SensorBottomBorder"

    invoke-direct {v10, v12, v4, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "SensorRightBorder"

    invoke-direct {v10, v12, v8, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "ISO"

    invoke-direct {v10, v12, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v10, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v10, v11, v12

    new-instance v10, Landroidx/f/a/a$d;

    const-string v12, "Xmp"

    const/16 v15, 0x2bc

    invoke-direct {v10, v12, v15, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x29

    aput-object v10, v11, v12

    sput-object v11, Landroidx/f/a/a;->t:[Landroidx/f/a/a$d;

    const/16 v10, 0x3b

    .line 3443
    new-array v10, v10, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FNumber"

    const v15, 0x829d

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "OECF"

    const v15, 0x8828

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v11, v12, v15, v2}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v11, v12, v15, v2}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v11, v12, v15, v2}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubjectDistance"

    const v15, 0x9206

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "LightSource"

    const v15, 0x9208

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Flash"

    const v15, 0x9209

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FocalLength"

    const v15, 0x920a

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubjectArea"

    const v15, 0x9214

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "MakerNote"

    const v15, 0x927c

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "UserComment"

    const v15, 0x9286

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "RelatedSoundFile"

    const v15, 0xa004

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v11, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SpatialFrequencyResponse"

    const v15, 0xa20c

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FocalPlaneXResolution"

    const v15, 0xa20e

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FocalPlaneYResolution"

    const v15, 0xa20f

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x25

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubjectLocation"

    const v15, 0xa214

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x26

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExposureIndex"

    const v15, 0xa215

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x27

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x28

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FileSource"

    const v15, 0xa300

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x29

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SceneType"

    const v15, 0xa301

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "CFAPattern"

    const v15, 0xa302

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DigitalZoomRatio"

    const v15, 0xa404

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x2f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x30

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x31

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GainControl"

    const v15, 0xa407

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x32

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Contrast"

    const v15, 0xa408

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x33

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Saturation"

    const v15, 0xa409

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x34

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x35

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DeviceSettingDescription"

    const v15, 0xa40b

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x36

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubjectDistanceRange"

    const v15, 0xa40c

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x37

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ImageUniqueID"

    const v15, 0xa420

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x38

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v11, v12, v15, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x39

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DefaultCropSize"

    const v15, 0xc620

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x3a

    aput-object v11, v10, v12

    sput-object v10, Landroidx/f/a/a;->u:[Landroidx/f/a/a$d;

    const/16 v10, 0x1f

    .line 3506
    new-array v10, v10, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSVersionID"

    invoke-direct {v11, v12, v5, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSLatitudeRef"

    invoke-direct {v11, v12, v3, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSLatitude"

    invoke-direct {v11, v12, v7, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSLongitudeRef"

    invoke-direct {v11, v12, v1, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSLongitude"

    invoke-direct {v11, v12, v0, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v11, v12, v9, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSAltitude"

    invoke-direct {v11, v12, v4, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSTimeStamp"

    invoke-direct {v11, v12, v8, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSSatellites"

    invoke-direct {v11, v12, v6, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSStatus"

    invoke-direct {v11, v12, v13, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSMeasureMode"

    invoke-direct {v11, v12, v2, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v15

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestBearingRef"

    invoke-direct {v11, v12, v14, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v11, v12, v15, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    sput-object v10, Landroidx/f/a/a;->v:[Landroidx/f/a/a$d;

    .line 3540
    new-array v10, v3, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v11, v12, v3, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    sput-object v10, Landroidx/f/a/a;->w:[Landroidx/f/a/a$d;

    const/16 v10, 0x25

    .line 3544
    new-array v10, v10, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "NewSubfileType"

    const/16 v15, 0xfe

    invoke-direct {v11, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v11, v12, v15, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v7

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v1

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v0

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v9

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v4

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v8

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v6

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v13

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v11, v10, v2

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ThumbnailOrientation"

    const/16 v15, 0x112

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xd

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v11, v12, v15, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0xe

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xf

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x10

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x11

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x12

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v11, v12, v15, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x13

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Software"

    const/16 v15, 0x131

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x14

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x15

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v11, v12, v15, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x16

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v11, v12, v15, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v14

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PrimaryChromaticities"

    const/16 v14, 0x13f

    invoke-direct {v11, v12, v14, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x18

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x19

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v14, 0x201

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1a

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v14, 0x202

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1b

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "YCbCrCoefficients"

    const/16 v14, 0x211

    invoke-direct {v11, v12, v14, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1c

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "YCbCrSubSampling"

    const/16 v14, 0x212

    invoke-direct {v11, v12, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1d

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v11, v12, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1e

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ReferenceBlackWhite"

    const/16 v14, 0x214

    invoke-direct {v11, v12, v14, v9}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x1f

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "Copyright"

    const v14, 0x8298

    invoke-direct {v11, v12, v14, v7}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x20

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ExifIFDPointer"

    const v14, 0x8769

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x21

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "GPSInfoIFDPointer"

    const v14, 0x8825

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x22

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v11, v12, v14, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x23

    aput-object v11, v10, v12

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "DefaultCropSize"

    const v14, 0xc620

    invoke-direct {v11, v12, v14, v1, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v12, 0x24

    aput-object v11, v10, v12

    sput-object v10, Landroidx/f/a/a;->x:[Landroidx/f/a/a$d;

    .line 3587
    new-instance v10, Landroidx/f/a/a$d;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v10, v11, v12, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/f/a/a;->y:Landroidx/f/a/a$d;

    .line 3591
    new-array v10, v1, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ThumbnailImage"

    const/16 v14, 0x100

    invoke-direct {v11, v12, v14, v8}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v7

    sput-object v10, Landroidx/f/a/a;->z:[Landroidx/f/a/a$d;

    .line 3596
    new-array v10, v7, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PreviewImageStart"

    const/16 v14, 0x101

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "PreviewImageLength"

    const/16 v14, 0x102

    invoke-direct {v11, v12, v14, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v3

    sput-object v10, Landroidx/f/a/a;->A:[Landroidx/f/a/a$d;

    .line 3600
    new-array v10, v3, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "AspectFrame"

    const/16 v14, 0x1113

    invoke-direct {v11, v12, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    sput-object v10, Landroidx/f/a/a;->B:[Landroidx/f/a/a$d;

    .line 3604
    new-array v10, v3, [Landroidx/f/a/a$d;

    new-instance v11, Landroidx/f/a/a$d;

    const-string v12, "ColorSpace"

    const/16 v14, 0x37

    invoke-direct {v11, v12, v14, v1}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v11, v10, v5

    sput-object v10, Landroidx/f/a/a;->C:[Landroidx/f/a/a$d;

    .line 3632
    new-array v2, v2, [[Landroidx/f/a/a$d;

    sget-object v10, Landroidx/f/a/a;->t:[Landroidx/f/a/a$d;

    aput-object v10, v2, v5

    sget-object v10, Landroidx/f/a/a;->u:[Landroidx/f/a/a$d;

    aput-object v10, v2, v3

    sget-object v10, Landroidx/f/a/a;->v:[Landroidx/f/a/a$d;

    aput-object v10, v2, v7

    sget-object v10, Landroidx/f/a/a;->w:[Landroidx/f/a/a$d;

    aput-object v10, v2, v1

    sget-object v10, Landroidx/f/a/a;->x:[Landroidx/f/a/a$d;

    aput-object v10, v2, v0

    sget-object v10, Landroidx/f/a/a;->t:[Landroidx/f/a/a$d;

    aput-object v10, v2, v9

    sget-object v10, Landroidx/f/a/a;->z:[Landroidx/f/a/a$d;

    aput-object v10, v2, v4

    sget-object v10, Landroidx/f/a/a;->A:[Landroidx/f/a/a$d;

    aput-object v10, v2, v8

    sget-object v10, Landroidx/f/a/a;->B:[Landroidx/f/a/a$d;

    aput-object v10, v2, v6

    sget-object v10, Landroidx/f/a/a;->C:[Landroidx/f/a/a$d;

    aput-object v10, v2, v13

    sput-object v2, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    .line 3638
    new-array v2, v4, [Landroidx/f/a/a$d;

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "SubIFDPointer"

    const/16 v11, 0x14a

    invoke-direct {v4, v10, v11, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v5

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "ExifIFDPointer"

    const v11, 0x8769

    invoke-direct {v4, v10, v11, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v3

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "GPSInfoIFDPointer"

    const v11, 0x8825

    invoke-direct {v4, v10, v11, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v7

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v4, v10, v11, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v1

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    invoke-direct {v4, v10, v11, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v4, Landroidx/f/a/a$d;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v4, v10, v11, v3}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v9

    sput-object v2, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    .line 3648
    new-instance v2, Landroidx/f/a/a$d;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v4, v10, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/f/a/a;->E:Landroidx/f/a/a$d;

    .line 3650
    new-instance v2, Landroidx/f/a/a$d;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v2, v4, v10, v0}, Landroidx/f/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/f/a/a;->F:Landroidx/f/a/a$d;

    .line 3655
    sget-object v2, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v2, v2

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroidx/f/a/a;->G:[Ljava/util/HashMap;

    .line 3659
    sget-object v2, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v2, v2

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroidx/f/a/a;->H:[Ljava/util/HashMap;

    .line 3661
    new-instance v2, Ljava/util/HashSet;

    const-string v4, "FNumber"

    const-string v10, "DigitalZoomRatio"

    const-string v11, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v13, "GPSTimeStamp"

    filled-new-array {v4, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Landroidx/f/a/a;->I:Ljava/util/HashSet;

    .line 3666
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    const-string v2, "US-ASCII"

    .line 3673
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Landroidx/f/a/a;->i:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 3675
    sget-object v4, Landroidx/f/a/a;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Landroidx/f/a/a;->j:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3677
    sget-object v4, Landroidx/f/a/a;->i:Ljava/nio/charset/Charset;

    .line 3678
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Landroidx/f/a/a;->K:[B

    .line 3718
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/f/a/a;->s:Ljava/text/SimpleDateFormat;

    .line 3719
    sget-object v2, Landroidx/f/a/a;->s:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 3722
    :goto_0
    sget-object v4, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 3723
    sget-object v4, Landroidx/f/a/a;->G:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v4, v2

    .line 3724
    sget-object v4, Landroidx/f/a/a;->H:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v4, v2

    .line 3725
    sget-object v4, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    aget-object v4, v4, v2

    array-length v10, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v4, v11

    .line 3726
    sget-object v13, Landroidx/f/a/a;->G:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    iget v14, v12, Landroidx/f/a/a$d;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    sget-object v13, Landroidx/f/a/a;->H:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    iget-object v14, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3732
    :cond_1
    sget-object v2, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v4, v4, v5

    iget v4, v4, Landroidx/f/a/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3733
    sget-object v2, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v4, v4, v3

    iget v4, v4, Landroidx/f/a/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    sget-object v2, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v3, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v3, v3, v7

    iget v3, v3, Landroidx/f/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    sget-object v2, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v3, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v3, v3, v1

    iget v3, v3, Landroidx/f/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    sget-object v1, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v2, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v0, v2, v0

    iget v0, v0, Landroidx/f/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    sget-object v0, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    sget-object v1, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v1, v1, v9

    iget v1, v1, Landroidx/f/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3763
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/f/a/a;->ae:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3766
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/f/a/a;->af:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 3832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3744
    sget-object v0, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    .line 3746
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/f/a/a;->Q:Ljava/util/Set;

    .line 3747
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3836
    iput-object v0, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    .line 3837
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 3838
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3839
    iput-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 3840
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 3841
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroidx/f/a/a;->a(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3842
    iput-object v0, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3843
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 3845
    :cond_1
    iput-object v0, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3846
    iput-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    .line 3848
    :goto_0
    invoke-direct {p0, p1}, Landroidx/f/a/a;->a(Ljava/io/InputStream;)V

    return-void

    .line 3834
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3744
    sget-object v0, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    .line 3746
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/f/a/a;->Q:Ljava/util/Set;

    .line 3747
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 3785
    invoke-direct {p0, p1}, Landroidx/f/a/a;->d(Ljava/lang/String;)V

    return-void

    .line 3783
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/f/a/a$b;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6433
    sget-object v2, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v2, v2

    new-array v2, v2, [I

    .line 6434
    sget-object v3, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v3, v3

    new-array v3, v3, [I

    .line 6437
    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 6438
    iget-object v8, v8, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Landroidx/f/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6441
    :cond_0
    sget-object v4, Landroidx/f/a/a;->E:Landroidx/f/a/a$d;

    iget-object v4, v4, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/f/a/a;->c(Ljava/lang/String;)V

    .line 6442
    sget-object v4, Landroidx/f/a/a;->F:Landroidx/f/a/a$d;

    iget-object v4, v4, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/f/a/a;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6445
    :goto_1
    sget-object v5, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 6446
    iget-object v5, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 6447
    check-cast v9, Ljava/util/Map$Entry;

    .line 6448
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 6449
    iget-object v10, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6456
    :cond_3
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_4

    .line 6457
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v9, v9, v5

    iget-object v9, v9, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    iget-object v10, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6458
    invoke-static {v7, v8, v10}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v10

    .line 6457
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6460
    :cond_4
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6461
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    iget-object v11, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6462
    invoke-static {v7, v8, v11}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v11

    .line 6461
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6464
    :cond_5
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6465
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    iget-object v12, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6466
    invoke-static {v7, v8, v12}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v12

    .line 6465
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    :cond_6
    iget-boolean v4, v0, Landroidx/f/a/a;->S:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    .line 6469
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/f/a/a;->E:Landroidx/f/a/a$d;

    iget-object v12, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    iget-object v13, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6470
    invoke-static {v7, v8, v13}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v13

    .line 6469
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6471
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/f/a/a;->F:Landroidx/f/a/a$d;

    iget-object v12, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    iget v13, v0, Landroidx/f/a/a;->U:I

    int-to-long v13, v13

    iget-object v15, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6472
    invoke-static {v13, v14, v15}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v13

    .line 6471
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x0

    .line 6477
    :goto_3
    sget-object v12, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v12, v12

    if-ge v4, v12, :cond_a

    .line 6479
    iget-object v12, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 6480
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/f/a/a$c;

    .line 6481
    invoke-virtual {v14}, Landroidx/f/a/a$c;->a()I

    move-result v14

    if-le v14, v11, :cond_8

    add-int/2addr v13, v14

    goto :goto_4

    .line 6486
    :cond_9
    aget v12, v3, v4

    add-int/2addr v12, v13

    aput v12, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 6491
    :goto_5
    sget-object v14, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v14, v14

    if-ge v12, v14, :cond_c

    .line 6492
    iget-object v14, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 6493
    aput v13, v2, v12

    .line 6494
    iget-object v14, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    aget v15, v3, v12

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 6497
    :cond_c
    iget-boolean v12, v0, Landroidx/f/a/a;->S:Z

    if-eqz v12, :cond_d

    .line 6499
    iget-object v12, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    sget-object v14, Landroidx/f/a/a;->E:Landroidx/f/a/a$d;

    iget-object v14, v14, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    int-to-long v7, v13

    iget-object v15, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6500
    invoke-static {v7, v8, v15}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v7

    .line 6499
    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v7, p2, v13

    .line 6501
    iput v7, v0, Landroidx/f/a/a;->T:I

    .line 6502
    iget v7, v0, Landroidx/f/a/a;->U:I

    add-int/2addr v13, v7

    :cond_d
    add-int/2addr v13, v4

    .line 6507
    sget-boolean v4, Landroidx/f/a/a;->k:Z

    if-eqz v4, :cond_e

    const-string v4, "ExifInterface"

    .line 6508
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "totalSize length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 6509
    :goto_6
    sget-object v7, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v7, v7

    if-ge v4, v7, :cond_e

    const-string v7, "ExifInterface"

    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d"

    .line 6510
    new-array v12, v11, [Ljava/lang/Object;

    .line 6511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    aget v14, v2, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    iget-object v14, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v14, v14, v4

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    aget v14, v3, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    .line 6510
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 6516
    :cond_e
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 6517
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    aget v7, v2, v5

    int-to-long v7, v7

    iget-object v12, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6518
    invoke-static {v7, v8, v12}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v7

    .line 6517
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6520
    :cond_f
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 6521
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v4, v4, v9

    iget-object v4, v4, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    aget v7, v2, v9

    int-to-long v7, v7

    iget-object v12, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6522
    invoke-static {v7, v8, v12}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v7

    .line 6521
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6524
    :cond_10
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 6525
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    sget-object v4, Landroidx/f/a/a;->D:[Landroidx/f/a/a$d;

    aget-object v4, v4, v10

    iget-object v4, v4, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    aget v5, v2, v10

    int-to-long v7, v5

    iget-object v5, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v5}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6530
    :cond_11
    invoke-virtual {v1, v13}, Landroidx/f/a/a$b;->c(I)V

    .line 6531
    sget-object v3, Landroidx/f/a/a;->j:[B

    invoke-virtual {v1, v3}, Landroidx/f/a/a$b;->write([B)V

    .line 6532
    iget-object v3, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_12

    const/16 v3, 0x4d4d

    goto :goto_7

    :cond_12
    const/16 v3, 0x4949

    :goto_7
    invoke-virtual {v1, v3}, Landroidx/f/a/a$b;->a(S)V

    .line 6534
    iget-object v3, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/f/a/a$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v3, 0x2a

    .line 6535
    invoke-virtual {v1, v3}, Landroidx/f/a/a$b;->c(I)V

    const-wide/16 v3, 0x8

    .line 6536
    invoke-virtual {v1, v3, v4}, Landroidx/f/a/a$b;->a(J)V

    const/4 v3, 0x0

    .line 6539
    :goto_8
    sget-object v4, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v4, v4

    if-ge v3, v4, :cond_1a

    .line 6540
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 6543
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/f/a/a$b;->c(I)V

    .line 6546
    aget v4, v2, v3

    add-int/2addr v4, v9

    iget-object v5, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 6547
    iget-object v5, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6549
    sget-object v8, Landroidx/f/a/a;->H:[Ljava/util/HashMap;

    aget-object v8, v8, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/f/a/a$d;

    .line 6550
    iget v8, v8, Landroidx/f/a/a$d;->a:I

    .line 6551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/f/a/a$c;

    .line 6552
    invoke-virtual {v7}, Landroidx/f/a/a$c;->a()I

    move-result v10

    .line 6554
    invoke-virtual {v1, v8}, Landroidx/f/a/a$b;->c(I)V

    .line 6555
    iget v8, v7, Landroidx/f/a/a$c;->a:I

    invoke-virtual {v1, v8}, Landroidx/f/a/a$b;->c(I)V

    .line 6556
    iget v8, v7, Landroidx/f/a/a$c;->b:I

    invoke-virtual {v1, v8}, Landroidx/f/a/a$b;->b(I)V

    if-le v10, v11, :cond_14

    int-to-long v7, v4

    .line 6558
    invoke-virtual {v1, v7, v8}, Landroidx/f/a/a$b;->a(J)V

    add-int/2addr v4, v10

    goto :goto_9

    .line 6561
    :cond_14
    iget-object v7, v7, Landroidx/f/a/a$c;->d:[B

    invoke-virtual {v1, v7}, Landroidx/f/a/a$b;->write([B)V

    if-ge v10, v11, :cond_13

    :goto_a
    if-ge v10, v11, :cond_13

    .line 6565
    invoke-virtual {v1, v6}, Landroidx/f/a/a$b;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    if-nez v3, :cond_16

    .line 6574
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 6575
    aget v4, v2, v11

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroidx/f/a/a$b;->a(J)V

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    .line 6577
    invoke-virtual {v1, v4, v5}, Landroidx/f/a/a$b;->a(J)V

    .line 6581
    :goto_b
    iget-object v7, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 6582
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/f/a/a$c;

    .line 6584
    iget-object v10, v8, Landroidx/f/a/a$c;->d:[B

    array-length v10, v10

    if-le v10, v11, :cond_17

    .line 6585
    iget-object v10, v8, Landroidx/f/a/a$c;->d:[B

    iget-object v8, v8, Landroidx/f/a/a$c;->d:[B

    array-length v8, v8

    invoke-virtual {v1, v10, v6, v8}, Landroidx/f/a/a$b;->write([BII)V

    goto :goto_c

    :cond_18
    const-wide/16 v4, 0x0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 6592
    :cond_1a
    iget-boolean v2, v0, Landroidx/f/a/a;->S:Z

    if-eqz v2, :cond_1b

    .line 6593
    invoke-virtual/range {p0 .. p0}, Landroidx/f/a/a;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/f/a/a$b;->write([B)V

    .line 6597
    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/f/a/a$b;->a(Ljava/nio/ByteOrder;)V

    return v13
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    .line 5009
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5010
    new-array v0, v0, [B

    .line 5011
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 5012
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5013
    invoke-static {v0}, Landroidx/f/a/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5015
    :cond_0
    invoke-direct {p0, v0}, Landroidx/f/a/a;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 5017
    :cond_1
    invoke-direct {p0, v0}, Landroidx/f/a/a;->c([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    .line 5019
    :cond_2
    invoke-direct {p0, v0}, Landroidx/f/a/a;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 5021
    :cond_3
    invoke-direct {p0, v0}, Landroidx/f/a/a;->e([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)V
    .locals 5

    .line 6997
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7004
    :cond_0
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 7005
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    .line 7006
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    .line 7007
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    .line 7008
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    .line 7009
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/f/a/a$c;

    .line 7010
    iget-object v3, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    .line 7011
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/a$c;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7022
    :cond_2
    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7023
    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7024
    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 7025
    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 7029
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 7030
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 7031
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aput-object v0, p1, p2

    goto :goto_2

    .line 7018
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_5

    const-string p1, "ExifInterface"

    const-string p2, "Second image does not contain valid size information"

    .line 7019
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7014
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_5

    const-string p1, "ExifInterface"

    const-string p2, "First image does not contain valid size information"

    .line 7015
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 6998
    :cond_6
    :goto_3
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_7

    const-string p1, "ExifInterface"

    const-string p2, "Cannot perform swap since only one image data exists"

    .line 6999
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private a(Landroidx/f/a/a$a;)V
    .locals 4

    .line 5311
    invoke-virtual {p1}, Landroidx/f/a/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;I)V

    const/4 v0, 0x0

    .line 5314
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    .line 5317
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->d(Landroidx/f/a/a$a;I)V

    const/4 v0, 0x5

    .line 5318
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->d(Landroidx/f/a/a$a;I)V

    const/4 v0, 0x4

    .line 5319
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->d(Landroidx/f/a/a$a;I)V

    .line 5322
    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/io/InputStream;)V

    .line 5324
    iget p1, p0, Landroidx/f/a/a;->O:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5327
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 5328
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_0

    .line 5331
    new-instance v1, Landroidx/f/a/a$a;

    iget-object p1, p1, Landroidx/f/a/a$c;->d:[B

    invoke-direct {v1, p1}, Landroidx/f/a/a$a;-><init>([B)V

    .line 5333
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 5336
    invoke-virtual {v1, v2, v3}, Landroidx/f/a/a$a;->a(J)V

    const/16 p1, 0x9

    .line 5339
    invoke-direct {p0, v1, p1}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    .line 5342
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 5343
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_0

    .line 5345
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroidx/f/a/a$a;I)V
    .locals 3

    .line 5843
    invoke-direct {p0, p1}, Landroidx/f/a/a;->f(Landroidx/f/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5845
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5848
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v0

    .line 5849
    iget v1, p0, Landroidx/f/a/a;->O:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/f/a/a;->O:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5850
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5854
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 5860
    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 5861
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 5856
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/f/a/a$a;II)V
    .locals 12

    .line 5180
    sget-boolean v0, Landroidx/f/a/a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ExifInterface"

    .line 5181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJpegAttributes starting with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5185
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    .line 5188
    invoke-virtual {p1, v0, v1}, Landroidx/f/a/a$a;->a(J)V

    .line 5192
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readByte()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 5196
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    add-int/2addr p2, v2

    .line 5201
    :goto_0
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_f

    add-int/2addr p2, v2

    .line 5206
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readByte()B

    move-result v0

    .line 5207
    sget-boolean v3, Landroidx/f/a/a;->k:Z

    if-eqz v3, :cond_1

    const-string v3, "ExifInterface"

    .line 5208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found JPEG segment indicator: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v5, v0, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr p2, v2

    const/16 v3, -0x27

    if-eq v0, v3, :cond_e

    const/16 v3, -0x26

    if-ne v0, v3, :cond_2

    goto/16 :goto_3

    .line 5217
    :cond_2
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 p2, p2, 0x2

    .line 5219
    sget-boolean v4, Landroidx/f/a/a;->k:Z

    if-eqz v4, :cond_3

    const-string v4, "ExifInterface"

    .line 5220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JPEG segment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v6, v0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ltz v3, :cond_d

    const/16 v4, -0x1f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, -0x2

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 5282
    :pswitch_0
    invoke-virtual {p1, v2}, Landroidx/f/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 5285
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageLength"

    .line 5286
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5285
    invoke-static {v5, v6, v7}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5287
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    const-string v4, "ImageWidth"

    .line 5288
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5287
    invoke-static {v5, v6, v7}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    goto/16 :goto_2

    .line 5283
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5229
    :cond_5
    new-array v0, v3, [B

    .line 5230
    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->readFully([B)V

    add-int/2addr v3, p2

    .line 5234
    sget-object v4, Landroidx/f/a/a;->j:[B

    invoke-static {v0, v4}, Landroidx/f/a/a;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5235
    sget-object v4, Landroidx/f/a/a;->j:[B

    array-length v4, v4

    add-int/2addr p2, v4

    int-to-long v6, p2

    .line 5236
    sget-object p2, Landroidx/f/a/a;->j:[B

    array-length p2, p2

    array-length v4, v0

    invoke-static {v0, p2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 5239
    invoke-direct {p0, p2, p3}, Landroidx/f/a/a;->a([BI)V

    long-to-int p2, v6

    .line 5242
    iput p2, p0, Landroidx/f/a/a;->X:I

    goto :goto_1

    .line 5243
    :cond_6
    sget-object v4, Landroidx/f/a/a;->K:[B

    invoke-static {v0, v4}, Landroidx/f/a/a;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5245
    sget-object v4, Landroidx/f/a/a;->K:[B

    array-length v4, v4

    add-int/2addr p2, v4

    int-to-long v9, p2

    .line 5246
    sget-object p2, Landroidx/f/a/a;->K:[B

    array-length p2, p2

    array-length v4, v0

    invoke-static {v0, p2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const-string p2, "Xmp"

    .line 5249
    invoke-virtual {p0, p2}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 5250
    iget-object p2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p2, p2, v5

    const-string v0, "Xmp"

    new-instance v4, Landroidx/f/a/a$c;

    const/4 v7, 0x1

    array-length v8, v11

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/f/a/a$c;-><init>(IIJ[B)V

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    move p2, v3

    const/4 v3, 0x0

    .line 5257
    :cond_8
    new-array v0, v3, [B

    .line 5258
    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_c

    const-string v3, "UserComment"

    .line 5262
    invoke-virtual {p0, v3}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 5263
    iget-object v3, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const-string v4, "UserComment"

    new-instance v6, Ljava/lang/String;

    sget-object v7, Landroidx/f/a/a;->i:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Landroidx/f/a/a$c;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-ltz v3, :cond_b

    .line 5300
    invoke-virtual {p1, v3}, Landroidx/f/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    add-int/2addr p2, v3

    goto/16 :goto_0

    .line 5301
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5298
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5259
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5224
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5306
    :cond_e
    :goto_3
    iget-object p2, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    return-void

    .line 5203
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5197
    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5193
    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroidx/f/a/a$a;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    .line 6168
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 6170
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/f/a/a$c;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 6173
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6174
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 6177
    invoke-virtual {p1}, Landroidx/f/a/a$a;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6178
    iget v1, p0, Landroidx/f/a/a;->O:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/f/a/a;->O:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/f/a/a;->O:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6181
    :cond_0
    iget v1, p0, Landroidx/f/a/a;->O:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 6183
    iget v1, p0, Landroidx/f/a/a;->Y:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 6180
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/f/a/a;->X:I

    add-int/2addr v0, v1

    .line 6185
    :cond_2
    :goto_1
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_3

    const-string v1, "ExifInterface"

    .line 6186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting thumbnail attributes with offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-lez v0, :cond_4

    if-lez p2, :cond_4

    const/4 v1, 0x1

    .line 6190
    iput-boolean v1, p0, Landroidx/f/a/a;->S:Z

    .line 6191
    iput v0, p0, Landroidx/f/a/a;->T:I

    .line 6192
    iput p2, p0, Landroidx/f/a/a;->U:I

    .line 6193
    iget-object v1, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-nez v1, :cond_4

    .line 6196
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 6197
    invoke-virtual {p1, v0, v1}, Landroidx/f/a/a$a;->a(J)V

    .line 6198
    invoke-virtual {p1, p2}, Landroidx/f/a/a$a;->readFully([B)V

    .line 6199
    iput-object p2, p0, Landroidx/f/a/a;->V:[B

    :cond_4
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7042
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7044
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4330
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4331
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4335
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4336
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Landroidx/f/a/a;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Landroidx/f/a/a;->O:I

    .line 4339
    new-instance p1, Landroidx/f/a/a$a;

    invoke-direct {p1, v1}, Landroidx/f/a/a$a;-><init>(Ljava/io/InputStream;)V

    .line 4341
    iget v1, p0, Landroidx/f/a/a;->O:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4351
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/f/a/a;->c(Landroidx/f/a/a$a;)V

    goto :goto_1

    .line 4359
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/f/a/a;->e(Landroidx/f/a/a$a;)V

    goto :goto_1

    .line 4347
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;)V

    goto :goto_1

    .line 4355
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/f/a/a;->d(Landroidx/f/a/a$a;)V

    goto :goto_1

    .line 4343
    :pswitch_4
    invoke-direct {p0, p1, v0, v0}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;II)V

    goto :goto_1

    .line 4370
    :pswitch_5
    invoke-direct {p0, p1}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;)V

    .line 4378
    :goto_1
    invoke-direct {p0, p1}, Landroidx/f/a/a;->g(Landroidx/f/a/a$a;)V

    const/4 p1, 0x1

    .line 4379
    iput-boolean p1, p0, Landroidx/f/a/a;->ac:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4390
    invoke-direct {p0}, Landroidx/f/a/a;->f()V

    .line 4392
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4383
    :try_start_1
    iput-boolean v0, p0, Landroidx/f/a/a;->ac:Z

    .line 4384
    sget-boolean v0, Landroidx/f/a/a;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "ExifInterface"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 4385
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4390
    :cond_1
    invoke-direct {p0}, Landroidx/f/a/a;->f()V

    .line 4392
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_2

    .line 4393
    :goto_2
    invoke-direct {p0}, Landroidx/f/a/a;->e()V

    :cond_2
    return-void

    .line 4390
    :goto_3
    invoke-direct {p0}, Landroidx/f/a/a;->f()V

    .line 4392
    sget-boolean v0, Landroidx/f/a/a;->k:Z

    if-eqz v0, :cond_3

    .line 4393
    invoke-direct {p0}, Landroidx/f/a/a;->e()V

    .line 4395
    :cond_3
    throw p1

    .line 4326
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .line 5687
    sget-boolean v0, Landroidx/f/a/a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ExifInterface"

    .line 5688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outputStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5691
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5692
    new-instance p1, Landroidx/f/a/a$b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Landroidx/f/a/a$b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5694
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_b

    .line 5697
    invoke-virtual {p1, v1}, Landroidx/f/a/a$b;->a(I)V

    .line 5698
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v2, -0x28

    if-ne p2, v2, :cond_a

    .line 5701
    invoke-virtual {p1, v2}, Landroidx/f/a/a$b;->a(I)V

    .line 5704
    invoke-virtual {p1, v1}, Landroidx/f/a/a$b;->a(I)V

    const/16 p2, -0x1f

    .line 5705
    invoke-virtual {p1, p2}, Landroidx/f/a/a$b;->a(I)V

    const/4 v2, 0x6

    .line 5706
    invoke-direct {p0, p1, v2}, Landroidx/f/a/a;->a(Landroidx/f/a/a$b;I)I

    const/16 v3, 0x1000

    .line 5708
    new-array v3, v3, [B

    .line 5711
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v1, :cond_9

    .line 5715
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v5, 0x0

    if-eq v4, p2, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 5761
    invoke-virtual {p1, v1}, Landroidx/f/a/a$b;->a(I)V

    .line 5762
    invoke-virtual {p1, v4}, Landroidx/f/a/a$b;->a(I)V

    .line 5763
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 5764
    invoke-virtual {p1, v4}, Landroidx/f/a/a$b;->c(I)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    :goto_1
    if-lez v4, :cond_1

    .line 5770
    array-length v6, v3

    .line 5771
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 5770
    invoke-virtual {v0, v3, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 5772
    invoke-virtual {p1, v3, v5, v6}, Landroidx/f/a/a$b;->write([BII)V

    sub-int/2addr v4, v6

    goto :goto_1

    .line 5767
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5753
    :pswitch_0
    invoke-virtual {p1, v1}, Landroidx/f/a/a$b;->a(I)V

    .line 5754
    invoke-virtual {p1, v4}, Landroidx/f/a/a$b;->a(I)V

    .line 5756
    invoke-static {v0, p1}, Landroidx/f/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 5718
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    .line 5722
    new-array v7, v2, [B

    if-lt v6, v2, :cond_6

    .line 5724
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    if-ne v8, v2, :cond_5

    .line 5727
    sget-object v8, Landroidx/f/a/a;->j:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, -0x6

    .line 5729
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_4

    goto :goto_0

    .line 5730
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5725
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5736
    :cond_6
    invoke-virtual {p1, v1}, Landroidx/f/a/a$b;->a(I)V

    .line 5737
    invoke-virtual {p1, v4}, Landroidx/f/a/a$b;->a(I)V

    add-int/lit8 v4, v6, 0x2

    .line 5738
    invoke-virtual {p1, v4}, Landroidx/f/a/a$b;->c(I)V

    if-lt v6, v2, :cond_7

    add-int/lit8 v6, v6, -0x6

    .line 5741
    invoke-virtual {p1, v7}, Landroidx/f/a/a$b;->write([B)V

    :cond_7
    :goto_2
    if-lez v6, :cond_1

    .line 5744
    array-length v4, v3

    .line 5745
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5744
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 5746
    invoke-virtual {p1, v3, v5, v4}, Landroidx/f/a/a$b;->write([BII)V

    sub-int/2addr v6, v4

    goto :goto_2

    .line 5720
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5713
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5699
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5695
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([BI)V
    .locals 1

    .line 5783
    new-instance v0, Landroidx/f/a/a$a;

    invoke-direct {v0, p1}, Landroidx/f/a/a$a;-><init>([B)V

    .line 5787
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;I)V

    .line 5790
    invoke-direct {p0, v0, p2}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    return-void
.end method

.method private static a(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 4399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4401
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 4

    const-string v0, "BitsPerSample"

    .line 6270
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    if-eqz v0, :cond_3

    .line 6272
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6274
    sget-object v1, Landroidx/f/a/a;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 6279
    :cond_0
    iget v1, p0, Landroidx/f/a/a;->O:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    .line 6281
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_3

    .line 6283
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6284
    invoke-virtual {p1, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6285
    sget-object v1, Landroidx/f/a/a;->c:[I

    .line 6286
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/f/a/a;->a:[I

    .line 6288
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    .line 6296
    :cond_3
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_4

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    .line 6297
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5033
    :goto_0
    sget-object v2, Landroidx/f/a/a;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 5034
    aget-byte v2, p0, v1

    sget-object v3, Landroidx/f/a/a;->d:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 7105
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 7108
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 7109
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 7088
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 7089
    check-cast p0, [I

    .line 7090
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 7091
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7092
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 7095
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 7096
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    :try_start_0
    const-string v0, ","

    const/4 v1, -0x1

    .line 4970
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4973
    aget-object v2, p0, v0

    const-string v3, "/"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4974
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 4975
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v3, v6

    .line 4977
    aget-object v2, p0, v5

    const-string v6, "/"

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4978
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v2, v2, v5

    .line 4979
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v2, 0x2

    .line 4981
    aget-object p0, p0, v2

    const-string v2, "/"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4982
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v5

    .line 4983
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v3, v6

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    const-string p0, "S"

    .line 4986
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    .line 4988
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4992
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v3

    :cond_3
    :goto_1
    neg-double p0, v3

    return-wide p0

    .line 4996
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    const/16 v0, 0x2000

    .line 7074
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7076
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    .line 7078
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Ljava/lang/String;)Landroidx/f/a/a$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    .line 3862
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3863
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3864
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 3871
    :goto_0
    sget-object v1, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3872
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 3860
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroidx/f/a/a$a;)V
    .locals 6

    const/16 v0, 0x54

    .line 5362
    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    .line 5363
    new-array v1, v0, [B

    .line 5364
    new-array v2, v0, [B

    .line 5365
    invoke-virtual {p1, v1}, Landroidx/f/a/a$a;->read([B)I

    .line 5367
    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->skipBytes(I)I

    .line 5368
    invoke-virtual {p1, v2}, Landroidx/f/a/a$a;->read([B)I

    .line 5369
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5370
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 5373
    invoke-direct {p0, p1, v0, v2}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;II)V

    int-to-long v0, v1

    .line 5376
    invoke-virtual {p1, v0, v1}, Landroidx/f/a/a$a;->a(J)V

    .line 5379
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5380
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v0

    .line 5381
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ExifInterface"

    .line 5382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5388
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v3

    .line 5389
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v4

    .line 5390
    sget-object v5, Landroidx/f/a/a;->y:Landroidx/f/a/a$d;

    iget v5, v5, Landroidx/f/a/a$d;->a:I

    if-ne v3, v5, :cond_2

    .line 5391
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readShort()S

    move-result v0

    .line 5392
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readShort()S

    move-result p1

    .line 5393
    iget-object v2, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5394
    invoke-static {v0, v2}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v2

    .line 5395
    iget-object v3, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5396
    invoke-static {p1, v3}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v3

    .line 5397
    iget-object v4, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    const-string v5, "ImageLength"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "ExifInterface"

    .line 5400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 5404
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/f/a/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Landroidx/f/a/a$a;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 5870
    iget-object v3, v0, Landroidx/f/a/a;->Q:Ljava/util/Set;

    iget v4, v1, Landroidx/f/a/a$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5872
    iget v3, v1, Landroidx/f/a/a$a;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Landroidx/f/a/a$a;->a:I

    if-le v3, v5, :cond_0

    return-void

    .line 5877
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readShort()S

    move-result v3

    .line 5878
    sget-boolean v5, Landroidx/f/a/a;->k:Z

    if-eqz v5, :cond_1

    const-string v5, "ExifInterface"

    .line 5879
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5881
    :cond_1
    iget v5, v1, Landroidx/f/a/a$a;->b:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    iget v6, v1, Landroidx/f/a/a$a;->a:I

    if-gt v5, v6, :cond_2a

    if-gtz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v10, 0x1

    if-ge v6, v3, :cond_24

    .line 5889
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v12

    .line 5890
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v13

    .line 5891
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v15

    .line 5893
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->a()I

    move-result v14

    int-to-long v8, v14

    const-wide/16 v16, 0x4

    add-long v8, v8, v16

    .line 5896
    sget-object v14, Landroidx/f/a/a;->G:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/f/a/a$d;

    .line 5898
    sget-boolean v14, Landroidx/f/a/a;->k:Z

    if-eqz v14, :cond_4

    const-string v14, "ExifInterface"

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 5899
    new-array v7, v7, [Ljava/lang/Object;

    .line 5900
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v10

    if-eqz v11, :cond_3

    iget-object v10, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    :goto_1
    const/16 v18, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    aput-object v10, v7, v18

    .line 5901
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v7, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v7, v18

    .line 5899
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v4, 0x7

    if-nez v11, :cond_6

    .line 5907
    sget-boolean v7, Landroidx/f/a/a;->k:Z

    if-eqz v7, :cond_5

    const-string v7, "ExifInterface"

    .line 5908
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    move/from16 v20, v6

    goto/16 :goto_6

    :cond_6
    if-lez v13, :cond_d

    .line 5910
    sget-object v7, Landroidx/f/a/a;->f:[I

    array-length v7, v7

    if-lt v13, v7, :cond_7

    goto/16 :goto_5

    .line 5914
    :cond_7
    invoke-virtual {v11, v13}, Landroidx/f/a/a$d;->a(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 5915
    sget-boolean v7, Landroidx/f/a/a;->k:Z

    if-eqz v7, :cond_5

    const-string v7, "ExifInterface"

    .line 5916
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skip the tag entry since data format ("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroidx/f/a/a;->e:[Ljava/lang/String;

    aget-object v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") is unexpected for tag: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    if-ne v13, v4, :cond_9

    .line 5922
    iget v13, v11, Landroidx/f/a/a$d;->c:I

    :cond_9
    move/from16 v20, v6

    int-to-long v5, v15

    .line 5924
    sget-object v7, Landroidx/f/a/a;->f:[I

    aget v7, v7, v13

    move/from16 v21, v13

    int-to-long v13, v7

    mul-long v5, v5, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-ltz v7, :cond_b

    const-wide/32 v13, 0x7fffffff

    cmp-long v7, v5, v13

    if-lez v7, :cond_a

    goto :goto_4

    :cond_a
    move-wide v6, v5

    const/4 v5, 0x1

    goto :goto_7

    .line 5926
    :cond_b
    :goto_4
    sget-boolean v7, Landroidx/f/a/a;->k:Z

    if-eqz v7, :cond_c

    const-string v7, "ExifInterface"

    .line 5927
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-wide v6, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    :goto_5
    move/from16 v20, v6

    .line 5911
    sget-boolean v5, Landroidx/f/a/a;->k:Z

    if-eqz v5, :cond_e

    const-string v5, "ExifInterface"

    .line 5912
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    move/from16 v21, v13

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_7
    if-nez v5, :cond_f

    .line 5935
    invoke-virtual {v1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    move/from16 v22, v3

    :goto_8
    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_f
    cmp-long v5, v6, v16

    if-lez v5, :cond_17

    .line 5942
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v5

    .line 5943
    sget-boolean v10, Landroidx/f/a/a;->k:Z

    if-eqz v10, :cond_10

    const-string v10, "ExifInterface"

    .line 5944
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "seek to data offset: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5946
    :cond_10
    iget v10, v0, Landroidx/f/a/a;->O:I

    if-ne v10, v4, :cond_13

    const-string v4, "MakerNote"

    .line 5947
    iget-object v10, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5949
    iput v5, v0, Landroidx/f/a/a;->Y:I

    :cond_11
    move/from16 v22, v3

    goto :goto_9

    :cond_12
    const/4 v4, 0x6

    if-ne v2, v4, :cond_11

    const-string v10, "ThumbnailImage"

    .line 5950
    iget-object v13, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    .line 5951
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 5953
    iput v5, v0, Landroidx/f/a/a;->Z:I

    .line 5954
    iput v15, v0, Landroidx/f/a/a;->aa:I

    .line 5956
    iget-object v10, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5957
    invoke-static {v4, v10}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 5958
    iget v10, v0, Landroidx/f/a/a;->Z:I

    int-to-long v13, v10

    iget-object v10, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5959
    invoke-static {v13, v14, v10}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v10

    .line 5960
    iget v13, v0, Landroidx/f/a/a;->aa:I

    int-to-long v13, v13

    move/from16 v22, v3

    iget-object v3, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5961
    invoke-static {v13, v14, v3}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v3

    .line 5963
    iget-object v13, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    const-string v14, "Compression"

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5964
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v13, 0x4

    aget-object v4, v4, v13

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v4, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5966
    iget-object v4, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move/from16 v22, v3

    .line 5969
    iget v3, v0, Landroidx/f/a/a;->O:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_14

    const-string v3, "JpgFromRaw"

    .line 5970
    iget-object v4, v11, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5971
    iput v5, v0, Landroidx/f/a/a;->ab:I

    :cond_14
    :goto_9
    int-to-long v3, v5

    add-long v13, v3, v6

    .line 5974
    iget v10, v1, Landroidx/f/a/a$a;->a:I

    move-object/from16 v23, v11

    int-to-long v10, v10

    cmp-long v10, v13, v10

    if-gtz v10, :cond_15

    .line 5975
    invoke-virtual {v1, v3, v4}, Landroidx/f/a/a$a;->a(J)V

    goto :goto_a

    .line 5978
    :cond_15
    sget-boolean v3, Landroidx/f/a/a;->k:Z

    if-eqz v3, :cond_16

    const-string v3, "ExifInterface"

    .line 5979
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5981
    :cond_16
    invoke-virtual {v1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    goto/16 :goto_8

    :cond_17
    move/from16 v22, v3

    move-object/from16 v23, v11

    .line 5987
    :goto_a
    sget-object v3, Landroidx/f/a/a;->J:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5988
    sget-boolean v4, Landroidx/f/a/a;->k:Z

    if-eqz v4, :cond_18

    const-string v4, "ExifInterface"

    .line 5989
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nextIfdType: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " byteCount: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-eqz v3, :cond_1d

    const-wide/16 v4, -0x1

    sparse-switch v21, :sswitch_data_0

    goto :goto_b

    .line 6010
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v4

    int-to-long v4, v4

    goto :goto_b

    .line 6001
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readShort()S

    move-result v4

    int-to-long v4, v4

    goto :goto_b

    .line 6005
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->b()J

    move-result-wide v4

    goto :goto_b

    .line 5997
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readUnsignedShort()I

    move-result v4

    int-to-long v4, v4

    .line 6018
    :goto_b
    sget-boolean v6, Landroidx/f/a/a;->k:Z

    if-eqz v6, :cond_19

    const-string v6, "ExifInterface"

    const-string v7, "Offset: %d, tagName: %s"

    const/4 v10, 0x2

    .line 6019
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    move-object/from16 v12, v23

    iget-object v12, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_19
    const/4 v10, 0x2

    :goto_c
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1b

    .line 6025
    iget v6, v1, Landroidx/f/a/a$a;->a:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_1b

    .line 6026
    iget-object v6, v0, Landroidx/f/a/a;->Q:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 6027
    invoke-virtual {v1, v4, v5}, Landroidx/f/a/a$a;->a(J)V

    .line 6028
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    goto :goto_d

    .line 6030
    :cond_1a
    sget-boolean v6, Landroidx/f/a/a;->k:Z

    if-eqz v6, :cond_1c

    const-string v6, "ExifInterface"

    .line 6031
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 6036
    :cond_1b
    sget-boolean v3, Landroidx/f/a/a;->k:Z

    if-eqz v3, :cond_1c

    const-string v3, "ExifInterface"

    .line 6037
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6041
    :cond_1c
    :goto_d
    invoke-virtual {v1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v12, v23

    const/4 v10, 0x2

    .line 6045
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->a()I

    move-result v3

    long-to-int v4, v6

    .line 6046
    new-array v4, v4, [B

    .line 6047
    invoke-virtual {v1, v4}, Landroidx/f/a/a$a;->readFully([B)V

    .line 6048
    new-instance v5, Landroidx/f/a/a$c;

    int-to-long v6, v3

    move-object v14, v5

    move v3, v15

    move/from16 v15, v21

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Landroidx/f/a/a$c;-><init>(IIJ[B)V

    .line 6050
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v4, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    .line 6055
    iget-object v4, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    .line 6056
    iput v3, v0, Landroidx/f/a/a;->O:I

    :cond_1e
    const-string v3, "Make"

    .line 6062
    iget-object v4, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "Model"

    iget-object v4, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v3, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6063
    invoke-virtual {v5, v3}, Landroidx/f/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    const-string v3, "Compression"

    iget-object v4, v12, Landroidx/f/a/a$d;->b:Ljava/lang/String;

    .line 6064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6065
    invoke-virtual {v5, v3}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_22

    :cond_21
    const/16 v3, 0x8

    .line 6066
    iput v3, v0, Landroidx/f/a/a;->O:I

    .line 6070
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_23

    .line 6071
    invoke-virtual {v1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    :cond_23
    :goto_e
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move/from16 v3, v22

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 6075
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/f/a/a$a;->a:I

    if-gt v2, v3, :cond_29

    .line 6076
    invoke-virtual/range {p1 .. p1}, Landroidx/f/a/a$a;->readInt()I

    move-result v2

    .line 6077
    sget-boolean v3, Landroidx/f/a/a;->k:Z

    if-eqz v3, :cond_25

    const-string v3, "ExifInterface"

    const-string v4, "nextIfdOffset: %d"

    const/4 v5, 0x1

    .line 6078
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_28

    .line 6083
    iget v5, v1, Landroidx/f/a/a$a;->a:I

    if-ge v2, v5, :cond_28

    .line 6084
    iget-object v5, v0, Landroidx/f/a/a;->Q:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 6085
    invoke-virtual {v1, v3, v4}, Landroidx/f/a/a$a;->a(J)V

    .line 6086
    iget-object v2, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 6088
    invoke-direct {v0, v1, v3}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    goto :goto_f

    .line 6089
    :cond_26
    iget-object v2, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 6090
    invoke-direct {v0, v1, v7}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    goto :goto_f

    .line 6093
    :cond_27
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_29

    const-string v1, "ExifInterface"

    .line 6094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 6099
    :cond_28
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_29

    const-string v1, "ExifInterface"

    .line 6100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_f
    return-void

    :cond_2a
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroidx/f/a/a$a;Ljava/util/HashMap;)V
    .locals 10

    const-string v0, "StripOffsets"

    .line 6209
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    const-string v1, "StripByteCounts"

    .line 6211
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/f/a/a$c;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 6214
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6215
    invoke-virtual {v0, v1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/f/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 6216
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6217
    invoke-virtual {p2, v1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/f/a/a;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "stripOffsets should not be null."

    .line 6220
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "stripByteCounts should not be null."

    .line 6224
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 6229
    array-length v3, p2

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v7, p2, v1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    long-to-int v1, v5

    .line 6234
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6238
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 6239
    aget-wide v6, v0, v2

    long-to-int v6, v6

    .line 6240
    aget-wide v7, p2, v2

    long-to-int v7, v7

    sub-int/2addr v6, v3

    if-gez v6, :cond_3

    const-string v8, "ExifInterface"

    const-string v9, "Invalid strip offset value"

    .line 6245
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v8, v6

    .line 6247
    invoke-virtual {p1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    add-int/2addr v3, v6

    .line 6251
    new-array v6, v7, [B

    .line 6252
    invoke-virtual {p1, v6}, Landroidx/f/a/a$a;->read([B)I

    add-int/2addr v3, v7

    .line 6256
    array-length v7, v6

    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6258
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 6261
    iput-boolean p1, p0, Landroidx/f/a/a;->S:Z

    .line 6262
    iput-object v1, p0, Landroidx/f/a/a;->V:[B

    .line 6263
    array-length p1, v1

    iput p1, p0, Landroidx/f/a/a;->U:I

    :cond_5
    return-void
.end method

.method private static b(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 7056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7058
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ExifInterface"

    const-string v0, "Error closing fd."

    .line 7061
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "ExifInterface"

    const-string v0, "closeFileDescriptor is called in API < 21, which must be wrong."

    .line 7064
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 6321
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->a(II)V

    const/4 v1, 0x4

    .line 6322
    invoke-direct {p0, p1, v1}, Landroidx/f/a/a;->a(II)V

    .line 6323
    invoke-direct {p0, v0, v1}, Landroidx/f/a/a;->a(II)V

    .line 6328
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 6329
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/f/a/a$c;

    .line 6330
    iget-object v4, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 6331
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/a$c;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6333
    iget-object v4, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6334
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6339
    :cond_0
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6340
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6341
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    .line 6342
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 6347
    :cond_1
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 6348
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 6305
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    const-string v1, "ImageWidth"

    .line 6306
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6309
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6310
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([B)Z
    .locals 5

    const-string v0, "FUJIFILMCCD-RAW"

    .line 5048
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5049
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5050
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroidx/f/a/a$a;)V
    .locals 12

    .line 5409
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5411
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 5412
    new-instance v1, Landroidx/f/a/a$1;

    invoke-direct {v1, p0, p1}, Landroidx/f/a/a$1;-><init>(Landroidx/f/a/a;Landroidx/f/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 5465
    :cond_0
    iget-object v1, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_1

    .line 5466
    iget-object v1, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 5467
    :cond_1
    iget-object v1, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 5468
    iget-object v1, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x21

    .line 5474
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    .line 5476
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    .line 5478
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 5480
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yes"

    .line 5490
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x1d

    .line 5491
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1e

    .line 5493
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    .line 5495
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v3, "yes"

    .line 5497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    .line 5498
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x13

    .line 5500
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    .line 5502
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v3, v5

    move-object v4, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 5507
    iget-object v7, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageWidth"

    .line 5508
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v9

    .line 5507
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    .line 5512
    iget-object v7, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    const-string v8, "ImageLength"

    .line 5513
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v9

    .line 5512
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 5520
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    .line 5532
    :goto_2
    iget-object v9, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    const-string v10, "Orientation"

    iget-object v11, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5533
    invoke-static {v8, v11}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v8

    .line 5532
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 5537
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5538
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_d

    int-to-long v8, v1

    .line 5542
    invoke-virtual {p1, v8, v9}, Landroidx/f/a/a$a;->a(J)V

    .line 5543
    new-array v1, v7, [B

    .line 5544
    invoke-virtual {p1, v1}, Landroidx/f/a/a$a;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_c

    add-int/lit8 v2, v2, -0x6

    .line 5549
    sget-object v7, Landroidx/f/a/a;->j:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5553
    new-array v1, v2, [B

    .line 5554
    invoke-virtual {p1, v1}, Landroidx/f/a/a$a;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 5557
    invoke-direct {p0, v1, v6}, Landroidx/f/a/a;->a([BI)V

    goto :goto_3

    .line 5555
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Can\'t read exif"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5550
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5545
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Can\'t read identifier"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5540
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5560
    :cond_e
    :goto_3
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_f

    const-string p1, "ExifInterface"

    .line 5561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5564
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5565
    throw p1
.end method

.method private c(Landroidx/f/a/a$a;I)V
    .locals 3

    .line 6116
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 6117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    .line 6118
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 6119
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 6123
    :cond_0
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    if-eqz v0, :cond_1

    .line 6126
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6127
    invoke-virtual {v0, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6130
    invoke-direct {p0, p1, v0, p2}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;II)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 4314
    :goto_0
    sget-object v1, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4315
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([B)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5060
    :try_start_0
    new-instance v2, Landroidx/f/a/a$a;

    invoke-direct {v2, p1}, Landroidx/f/a/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5061
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5063
    invoke-virtual {v2}, Landroidx/f/a/a$a;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    .line 5064
    new-array v5, v1, [B

    .line 5065
    invoke-virtual {v2, v5}, Landroidx/f/a/a$a;->read([B)I

    .line 5067
    sget-object v6, Landroidx/f/a/a;->n:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 5122
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    cmp-long v11, v3, v9

    if-nez v11, :cond_1

    .line 5075
    :try_start_2
    invoke-virtual {v2}, Landroidx/f/a/a$a;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, v3, v5

    if-gez v11, :cond_2

    .line 5122
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    return v0

    :cond_1
    move-wide v5, v7

    .line 5084
    :cond_2
    :try_start_3
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v11, v3, v11

    if-lez v11, :cond_3

    .line 5085
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    const/4 p1, 0x0

    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    .line 5122
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    return v0

    .line 5096
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    .line 5099
    div-long v11, v3, v11

    cmp-long v8, v5, v11

    if-gez v8, :cond_a

    .line 5100
    invoke-virtual {v2, p1}, Landroidx/f/a/a$a;->read([B)I

    move-result v8

    array-length v11, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v8, v11, :cond_5

    .line 5122
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    return v0

    :cond_5
    cmp-long v8, v5, v9

    if-nez v8, :cond_6

    goto :goto_2

    .line 5107
    :cond_6
    :try_start_5
    sget-object v8, Landroidx/f/a/a;->o:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 5109
    :cond_7
    sget-object v8, Landroidx/f/a/a;->p:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    .line 5122
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    return v11

    :cond_9
    :goto_2
    const/4 v8, 0x0

    add-long/2addr v5, v9

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 5117
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/f/a/a;->k:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    .line 5118
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    .line 5122
    invoke-virtual {v1}, Landroidx/f/a/a$a;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/f/a/a$a;->close()V

    .line 5125
    :cond_d
    throw p1
.end method

.method private d(Landroidx/f/a/a$a;)V
    .locals 6

    .line 5581
    invoke-direct {p0, p1}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;)V

    .line 5586
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 5587
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_6

    .line 5590
    new-instance v1, Landroidx/f/a/a$a;

    iget-object p1, p1, Landroidx/f/a/a$c;->d:[B

    invoke-direct {v1, p1}, Landroidx/f/a/a$a;-><init>([B)V

    .line 5592
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5596
    sget-object p1, Landroidx/f/a/a;->q:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 5597
    invoke-virtual {v1, p1}, Landroidx/f/a/a$a;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 5598
    invoke-virtual {v1, v2, v3}, Landroidx/f/a/a$a;->a(J)V

    .line 5599
    sget-object v2, Landroidx/f/a/a;->r:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 5600
    invoke-virtual {v1, v2}, Landroidx/f/a/a$a;->readFully([B)V

    .line 5602
    sget-object v3, Landroidx/f/a/a;->q:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 5603
    invoke-virtual {v1, v2, v3}, Landroidx/f/a/a$a;->a(J)V

    goto :goto_0

    .line 5604
    :cond_0
    sget-object p1, Landroidx/f/a/a;->r:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 5605
    invoke-virtual {v1, v2, v3}, Landroidx/f/a/a$a;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 5609
    invoke-direct {p0, v1, p1}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;I)V

    .line 5612
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 5613
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    .line 5614
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 5615
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5618
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5620
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5627
    :cond_2
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 5628
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    if-eqz p1, :cond_6

    .line 5630
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 5631
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 5636
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 5638
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 5639
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 5646
    :cond_4
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5647
    invoke-static {v1, p1}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object p1

    .line 5648
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5649
    invoke-static {v2, v0}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v0

    .line 5651
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5652
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "ExifInterface"

    .line 5632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid aspect frame values. frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5633
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5632
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private d(Landroidx/f/a/a$a;I)V
    .locals 6

    .line 6365
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 6366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    .line 6368
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 6369
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    .line 6370
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6371
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/f/a/a$c;

    .line 6372
    iget-object v3, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 6373
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/a$c;

    .line 6374
    iget-object v4, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 6375
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/f/a/a$c;

    if-eqz v0, :cond_5

    .line 6380
    iget p1, v0, Landroidx/f/a/a$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    .line 6381
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6382
    invoke-virtual {v0, p1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/f/a/a$e;

    if-eqz p1, :cond_1

    .line 6383
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 6388
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6389
    invoke-static {v0, v1}, Landroidx/f/a/a$c;->a(Landroidx/f/a/a$e;Ljava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v0

    .line 6390
    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6391
    invoke-static {p1, v1}, Landroidx/f/a/a$c;->a(Landroidx/f/a/a$e;Ljava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "ExifInterface"

    .line 6384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6385
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6384
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6393
    :cond_2
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6394
    invoke-virtual {v0, p1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 6395
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 6400
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6401
    invoke-static {v0, v1}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v0

    .line 6402
    aget p1, p1, v2

    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6403
    invoke-static {p1, v1}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object p1

    .line 6405
    :goto_1
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6406
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const-string v0, "ImageLength"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, "ExifInterface"

    .line 6396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop size values. cropSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6397
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6396
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 6410
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 6411
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6412
    iget-object v1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6413
    iget-object v3, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 6417
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6418
    invoke-static {v0, p1}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object p1

    .line 6419
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 6420
    invoke-static {v1, v0}, Landroidx/f/a/a$c;->a(ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v0

    .line 6421
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6422
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const-string p2, "ImageWidth"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6425
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/f/a/a;->c(Landroidx/f/a/a$a;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4953
    iput-object v0, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4954
    iput-object p1, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    .line 4956
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4957
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroidx/f/a/a;->a(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4958
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4960
    :cond_0
    iput-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    .line 4962
    :goto_0
    invoke-direct {p0, v1}, Landroidx/f/a/a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4964
    invoke-static {v1}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4965
    throw p1

    .line 4950
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([B)Z
    .locals 1

    .line 5138
    new-instance v0, Landroidx/f/a/a$a;

    invoke-direct {v0, p1}, Landroidx/f/a/a$a;-><init>([B)V

    .line 5141
    invoke-direct {p0, v0}, Landroidx/f/a/a;->f(Landroidx/f/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5143
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5145
    invoke-virtual {v0}, Landroidx/f/a/a$a;->readShort()S

    move-result p1

    .line 5146
    invoke-virtual {v0}, Landroidx/f/a/a$a;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 6612
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    const-string v0, ","

    .line 6613
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6614
    aget-object v0, p0, v1

    invoke-static {v0}, Landroidx/f/a/a;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 6615
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    .line 6618
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_8

    .line 6619
    aget-object v1, p0, v2

    invoke-static {v1}, Landroidx/f/a/a;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 6621
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6622
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_2

    .line 6623
    :cond_2
    :goto_1
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6625
    :goto_2
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6626
    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6627
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v5, v4, :cond_5

    if-ne v1, v4, :cond_5

    .line 6630
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v5, v4, :cond_6

    .line 6633
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_7

    .line 6637
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 6644
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_f

    const-string v0, "/"

    .line 6645
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6646
    array-length v0, p0

    if-ne v0, v3, :cond_e

    .line 6648
    :try_start_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 6649
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    const/16 p0, 0xa

    cmp-long v2, v0, v5

    if-ltz v2, :cond_d

    cmp-long v2, v7, v5

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x5

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-gtz v0, :cond_c

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    goto :goto_5

    .line 6656
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6654
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6651
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6661
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6664
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6665
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v8, 0xffff

    cmp-long v1, v1, v8

    if-gtz v1, :cond_10

    .line 6666
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6668
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-gez v0, :cond_11

    .line 6669
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6671
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 6676
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6677
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 6681
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 4412
    :goto_0
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const-string v1, "ExifInterface"

    .line 4413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The size of tag group["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4414
    iget-object v1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/a$c;

    const-string v4, "ExifInterface"

    .line 4416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/f/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4417
    invoke-virtual {v3, v2}, Landroidx/f/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4416
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroidx/f/a/a$a;)V
    .locals 3

    .line 5663
    invoke-direct {p0, p1}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;)V

    .line 5666
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 5667
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    if-eqz v0, :cond_0

    .line 5669
    iget v0, p0, Landroidx/f/a/a;->ab:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;II)V

    .line 5673
    :cond_0
    iget-object p1, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 5674
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/f/a/a$c;

    .line 5675
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 5676
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/f/a/a$c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 5679
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e([B)Z
    .locals 1

    .line 5155
    new-instance v0, Landroidx/f/a/a$a;

    invoke-direct {v0, p1}, Landroidx/f/a/a$a;-><init>([B)V

    .line 5158
    invoke-direct {p0, v0}, Landroidx/f/a/a;->f(Landroidx/f/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5160
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/f/a/a$a;->a(Ljava/nio/ByteOrder;)V

    .line 5162
    invoke-virtual {v0}, Landroidx/f/a/a$a;->readShort()S

    move-result p1

    .line 5163
    invoke-virtual {v0}, Landroidx/f/a/a$a;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Landroidx/f/a/a$a;)Ljava/nio/ByteOrder;
    .locals 3

    .line 5823
    invoke-virtual {p1}, Landroidx/f/a/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 5831
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "readExifSegment: Byte Align MM"

    .line 5832
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5834
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5836
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5826
    :cond_2
    sget-boolean p1, Landroidx/f/a/a;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "ExifInterface"

    const-string v0, "readExifSegment: Byte Align II"

    .line 5827
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5829
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private f()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 5795
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 5796
    invoke-virtual {p0, v2}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5797
    iget-object v2, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "DateTime"

    .line 5798
    invoke-static {v0}, Landroidx/f/a/a$c;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object v0

    .line 5797
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5802
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 5803
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageWidth"

    iget-object v5, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5804
    invoke-static {v2, v3, v5}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v5

    .line 5803
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 5806
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5807
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v4, "ImageLength"

    iget-object v5, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5808
    invoke-static {v2, v3, v5}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v5

    .line 5807
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 5810
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5811
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "Orientation"

    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5812
    invoke-static {v2, v3, v4}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 5811
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 5814
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5815
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v4, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 5816
    invoke-static {v2, v3, v4}, Landroidx/f/a/a$c;->a(JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v2

    .line 5815
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private g(Landroidx/f/a/a$a;)V
    .locals 3

    .line 6137
    iget-object v0, p0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 6140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/a$c;

    if-eqz v1, :cond_1

    .line 6142
    iget-object v2, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Landroidx/f/a/a;->W:I

    .line 6143
    iget v1, p0, Landroidx/f/a/a;->W:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6145
    :pswitch_0
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    .line 6150
    :cond_0
    :pswitch_1
    invoke-direct {p0, v0}, Landroidx/f/a/a;->a(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6151
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->b(Landroidx/f/a/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 6158
    iput v1, p0, Landroidx/f/a/a;->W:I

    .line 6159
    invoke-direct {p0, p1, v0}, Landroidx/f/a/a;->a(Landroidx/f/a/a$a;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 6

    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4821
    invoke-virtual {p0, v0, v1, v2}, Landroidx/f/a/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    .line 4822
    invoke-virtual {p0, v2, v3}, Landroidx/f/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_1

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    int-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public a(Ljava/lang/String;D)D
    .locals 2

    if-eqz p1, :cond_1

    .line 3958
    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 3964
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/f/a/a$c;->b(Ljava/nio/ByteOrder;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p2

    .line 3956
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 3934
    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3940
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroidx/f/a/a$c;->c(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2

    .line 3932
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_6

    .line 3891
    invoke-direct {p0, p1}, Landroidx/f/a/a;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3893
    sget-object v2, Landroidx/f/a/a;->I:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3894
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/f/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 3896
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3898
    iget p1, v0, Landroidx/f/a/a$c;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Landroidx/f/a/a$c;->a:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "ExifInterface"

    .line 3900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/f/a/a$c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3903
    :cond_1
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/f/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/f/a/a$e;

    if-eqz p1, :cond_3

    .line 3904
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "%02d:%02d:%02d"

    .line 3908
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/f/a/a$e;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroidx/f/a/a$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/f/a/a$e;->a:J

    long-to-float v3, v3

    aget-object v4, p1, v2

    iget-wide v4, v4, Landroidx/f/a/a$e;->b:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/f/a/a$e;->a:J

    long-to-float v3, v3

    aget-object p1, p1, v2

    iget-wide v4, p1, Landroidx/f/a/a$e;->b:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 3911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3908
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "ExifInterface"

    .line 3905
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3914
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/f/a/a$c;->b(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_5
    return-object v1

    .line 3889
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 8

    .line 4437
    iget-boolean v0, p0, Landroidx/f/a/a;->ac:Z

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/f/a/a;->O:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 4440
    iget-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4441
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4447
    iput-boolean v0, p0, Landroidx/f/a/a;->ad:Z

    .line 4450
    invoke-virtual {p0}, Landroidx/f/a/a;->b()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/f/a/a;->V:[B

    .line 4455
    iget-object v0, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4456
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4461
    :goto_1
    :try_start_0
    iget-object v2, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/16 v5, 0x15

    if-eqz v2, :cond_4

    .line 4462
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4463
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_4

    .line 4464
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t rename to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4466
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_5

    iget-object v2, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_5

    const-string v2, "temp"

    const-string v6, "jpg"

    .line 4467
    invoke-static {v2, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4468
    iget-object v6, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4469
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 4470
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4471
    :try_start_2
    invoke-static {v6, v7}, Landroidx/f/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_2
    move-object v1, v6

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v7, v1

    :goto_3
    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    move-object v2, v1

    move-object v6, v2

    :goto_4
    move-object v7, v6

    .line 4476
    :goto_5
    invoke-static {v6}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4477
    invoke-static {v7}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4486
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4487
    iget-object v7, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 4488
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4489
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_7

    iget-object v5, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_7

    .line 4490
    iget-object v5, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4491
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_6

    :cond_7
    move-object v3, v1

    .line 4493
    :goto_6
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4494
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4495
    :try_start_5
    invoke-direct {p0, v4, v5}, Landroidx/f/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4505
    invoke-static {v4}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4506
    invoke-static {v5}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4507
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4511
    iput-object v1, p0, Landroidx/f/a/a;->V:[B

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v1

    :goto_7
    move-object v1, v4

    goto :goto_a

    :catch_3
    move-exception v3

    move-object v5, v1

    :goto_8
    move-object v1, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v1

    goto :goto_a

    :catch_4
    move-exception v3

    move-object v5, v1

    .line 4497
    :goto_9
    :try_start_6
    iget-object v4, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 4498
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 4499
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t restore original file: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4500
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4503
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to save new file"

    invoke-direct {v0, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 4505
    :goto_a
    invoke-static {v1}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4506
    invoke-static {v5}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4507
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4508
    throw v0

    :catchall_6
    move-exception v0

    move-object v7, v1

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v7, v1

    .line 4474
    :goto_b
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 4476
    :goto_c
    invoke-static {v1}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4477
    invoke-static {v7}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    .line 4478
    throw v0

    .line 4438
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_17

    const-string v3, "ISOSpeedRatings"

    .line 3980
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3981
    sget-boolean v1, Landroidx/f/a/a;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ExifInterface"

    const-string v3, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3982
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "PhotographicSensitivity"

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 3988
    sget-object v5, Landroidx/f/a/a;->I:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "GPSTimeStamp"

    .line 3989
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3990
    sget-object v5, Landroidx/f/a/a;->af:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 3991
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v3, "ExifInterface"

    .line 3992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3995
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3996
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3999
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 4000
    new-instance v7, Landroidx/f/a/a$e;

    invoke-direct {v7, v5, v6}, Landroidx/f/a/a$e;-><init>(D)V

    invoke-virtual {v7}, Landroidx/f/a/a$e;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_0

    :catch_0
    const-string v3, "ExifInterface"

    .line 4002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4008
    :goto_1
    sget-object v7, Landroidx/f/a/a;->h:[[Landroidx/f/a/a$d;

    array-length v7, v7

    if-ge v6, v7, :cond_16

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 4009
    iget-boolean v7, v0, Landroidx/f/a/a;->S:Z

    if-nez v7, :cond_5

    goto/16 :goto_d

    .line 4012
    :cond_5
    sget-object v7, Landroidx/f/a/a;->H:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/f/a/a$d;

    if-eqz v7, :cond_15

    if-nez v2, :cond_6

    .line 4015
    iget-object v7, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 4018
    :cond_6
    invoke-static {v2}, Landroidx/f/a/a;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 4020
    iget v9, v7, Landroidx/f/a/a$d;->c:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_e

    iget v9, v7, Landroidx/f/a/a$d;->c:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    goto/16 :goto_5

    .line 4022
    :cond_7
    iget v9, v7, Landroidx/f/a/a$d;->d:I

    if-eq v9, v11, :cond_9

    iget v9, v7, Landroidx/f/a/a$d;->d:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_8

    iget v9, v7, Landroidx/f/a/a$d;->d:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 4023
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 4024
    :cond_8
    iget v7, v7, Landroidx/f/a/a$d;->d:I

    goto/16 :goto_6

    .line 4025
    :cond_9
    iget v9, v7, Landroidx/f/a/a$d;->c:I

    if-eq v9, v4, :cond_d

    iget v9, v7, Landroidx/f/a/a$d;->c:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_d

    iget v9, v7, Landroidx/f/a/a$d;->c:I

    if-ne v9, v3, :cond_a

    goto/16 :goto_4

    .line 4030
    :cond_a
    sget-boolean v9, Landroidx/f/a/a;->k:Z

    if-eqz v9, :cond_15

    const-string v9, "ExifInterface"

    .line 4031
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroidx/f/a/a;->e:[Ljava/lang/String;

    iget v13, v7, Landroidx/f/a/a$d;->c:I

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Landroidx/f/a/a$d;->d:I

    if-ne v12, v11, :cond_b

    const-string v7, ""

    goto :goto_2

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroidx/f/a/a;->e:[Ljava/lang/String;

    iget v7, v7, Landroidx/f/a/a$d;->d:I

    aget-object v7, v13, v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (guess: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroidx/f/a/a;->e:[Ljava/lang/String;

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 4036
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v7, v7, v12

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_c

    const-string v7, ""

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroidx/f/a/a;->e:[Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 4037
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4031
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 4028
    :cond_d
    :goto_4
    iget v7, v7, Landroidx/f/a/a$d;->c:I

    goto :goto_6

    .line 4021
    :cond_e
    :goto_5
    iget v7, v7, Landroidx/f/a/a$d;->c:I

    :goto_6
    packed-switch v7, :pswitch_data_0

    .line 4116
    :pswitch_0
    sget-boolean v3, Landroidx/f/a/a;->k:Z

    if-eqz v3, :cond_15

    const-string v3, "ExifInterface"

    .line 4117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data format isn\'t one of expected formats: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_1
    const-string v7, ","

    .line 4106
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 4107
    array-length v8, v7

    new-array v8, v8, [D

    const/4 v9, 0x0

    .line 4108
    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_f

    .line 4109
    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 4111
    :cond_f
    iget-object v7, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    iget-object v9, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4112
    invoke-static {v8, v9}, Landroidx/f/a/a$c;->a([DLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v8

    .line 4111
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_2
    const-string v7, ","

    .line 4094
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 4095
    array-length v8, v7

    new-array v8, v8, [Landroidx/f/a/a$e;

    const/4 v9, 0x0

    .line 4096
    :goto_8
    array-length v10, v7

    if-ge v9, v10, :cond_10

    .line 4097
    aget-object v10, v7, v9

    const-string v12, "/"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 4098
    new-instance v12, Landroidx/f/a/a$e;

    aget-object v13, v10, v5

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v10, v10, v4

    .line 4099
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v12, v13, v14, v3, v4}, Landroidx/f/a/a$e;-><init>(JJ)V

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_8

    .line 4101
    :cond_10
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v4, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4102
    invoke-static {v8, v4}, Landroidx/f/a/a$c;->b([Landroidx/f/a/a$e;Ljava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 4101
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_3
    const-string v3, ","

    .line 4062
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4063
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 4064
    :goto_9
    array-length v8, v3

    if-ge v7, v8, :cond_11

    .line 4065
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 4067
    :cond_11
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4068
    invoke-static {v4, v7}, Landroidx/f/a/a$c;->b([ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 4067
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    const-string v3, ","

    .line 4082
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4083
    array-length v4, v3

    new-array v4, v4, [Landroidx/f/a/a$e;

    const/4 v7, 0x0

    .line 4084
    :goto_a
    array-length v8, v3

    if-ge v7, v8, :cond_12

    .line 4085
    aget-object v8, v3, v7

    const-string v9, "/"

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 4086
    new-instance v9, Landroidx/f/a/a$e;

    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/4 v10, 0x1

    aget-object v8, v8, v10

    .line 4087
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-direct {v9, v12, v13, v10, v11}, Landroidx/f/a/a$e;-><init>(JJ)V

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, -0x1

    goto :goto_a

    .line 4089
    :cond_12
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4090
    invoke-static {v4, v7}, Landroidx/f/a/a$c;->a([Landroidx/f/a/a$e;Ljava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 4089
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_5
    const-string v3, ","

    const/4 v4, -0x1

    .line 4072
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4073
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v7, 0x0

    .line 4074
    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_13

    .line 4075
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 4077
    :cond_13
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4078
    invoke-static {v4, v7}, Landroidx/f/a/a$c;->a([JLjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 4077
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_6
    const-string v3, ","

    const/4 v4, -0x1

    .line 4052
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4053
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 4054
    :goto_c
    array-length v8, v3

    if-ge v7, v8, :cond_14

    .line 4055
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 4057
    :cond_14
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    iget-object v7, v0, Landroidx/f/a/a;->R:Ljava/nio/ByteOrder;

    .line 4058
    invoke-static {v4, v7}, Landroidx/f/a/a$c;->a([ILjava/nio/ByteOrder;)Landroidx/f/a/a$c;

    move-result-object v4

    .line 4057
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 4048
    :pswitch_7
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-static {v2}, Landroidx/f/a/a$c;->b(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 4043
    :pswitch_8
    iget-object v3, v0, Landroidx/f/a/a;->P:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    invoke-static {v2}, Landroidx/f/a/a$c;->a(Ljava/lang/String;)Landroidx/f/a/a$c;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_16
    return-void

    .line 3978
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tag shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[B
    .locals 2

    .line 4538
    iget v0, p0, Landroidx/f/a/a;->W:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/f/a/a;->W:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4539
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/f/a/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 8

    .line 4550
    iget-boolean v0, p0, Landroidx/f/a/a;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4553
    :cond_0
    iget-object v0, p0, Landroidx/f/a/a;->V:[B

    if-eqz v0, :cond_1

    .line 4554
    iget-object v0, p0, Landroidx/f/a/a;->V:[B

    return-object v0

    .line 4561
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_3

    .line 4562
    iget-object v0, p0, Landroidx/f/a/a;->N:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4563
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4564
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "ExifInterface"

    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 4566
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4593
    invoke-static {v0}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_2

    .line 4569
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4570
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/f/a/a;->L:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4571
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    .line 4572
    iget-object v0, p0, Landroidx/f/a/a;->M:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v2, 0x0

    .line 4573
    :try_start_3
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4574
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_9

    .line 4580
    :try_start_4
    iget v3, p0, Landroidx/f/a/a;->T:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v5, p0, Landroidx/f/a/a;->T:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 4583
    iget v3, p0, Landroidx/f/a/a;->U:I

    new-array v3, v3, [B

    .line 4584
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iget v5, p0, Landroidx/f/a/a;->U:I

    if-ne v4, v5, :cond_7

    .line 4587
    iput-object v3, p0, Landroidx/f/a/a;->V:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4593
    invoke-static {v0}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    .line 4595
    invoke-static {v2}, Landroidx/f/a/a;->b(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v3

    .line 4585
    :cond_7
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted image"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4581
    :cond_8
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted image"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4578
    :cond_9
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v0, v1

    move-object v3, v0

    :goto_2
    :try_start_6
    const-string v4, "ExifInterface"

    const-string v5, "Encountered exception while getting thumbnail"

    .line 4591
    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4593
    invoke-static {v0}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    .line 4595
    invoke-static {v3}, Landroidx/f/a/a;->b(Ljava/io/FileDescriptor;)V

    :cond_a
    return-object v1

    :catchall_4
    move-exception v2

    move-object v1, v3

    .line 4593
    :goto_3
    invoke-static {v0}, Landroidx/f/a/a;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    .line 4595
    invoke-static {v1}, Landroidx/f/a/a;->b(Ljava/io/FileDescriptor;)V

    .line 4597
    :cond_b
    throw v2
.end method

.method public d()[D
    .locals 12

    const-string v0, "GPSLatitude"

    .line 4750
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 4751
    invoke-virtual {p0, v1}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 4752
    invoke-virtual {p0, v2}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 4753
    invoke-virtual {p0, v3}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4757
    :try_start_0
    invoke-static {v0, v1}, Landroidx/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 4758
    invoke-static {v2, v3}, Landroidx/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 4759
    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    const-string v7, "ExifInterface"

    .line 4761
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latitude/longitude values are not parsable. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object v1, v10, v5

    aput-object v2, v10, v4

    const/4 v0, 0x3

    aput-object v3, v10, v0

    .line 4762
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4761
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
