.class public Lfr/bamlab/rnimageresizer/a;
.super Ljava/lang/Object;
.source "ImageResizer.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    const-string v0, "ApertureValue"

    const-string v1, "MaxApertureValue"

    const-string v2, "MeteringMode"

    const-string v3, "Artist"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "BodySerialNumber"

    const-string v7, "BrightnessValue"

    const-string v8, "Contrast"

    const-string v9, "CameraOwnerName"

    const-string v10, "ColorSpace"

    const-string v11, "Copyright"

    const-string v12, "DateTime"

    const-string v13, "DateTimeDigitized"

    const-string v14, "DateTimeOriginal"

    const-string v15, "DeviceSettingDescription"

    const-string v16, "DigitalZoomRatio"

    const-string v17, "ExifVersion"

    const-string v18, "ExposureBiasValue"

    const-string v19, "ExposureIndex"

    const-string v20, "ExposureMode"

    const-string v21, "ExposureTime"

    const-string v22, "ExposureProgram"

    const-string v23, "Flash"

    const-string v24, "FlashEnergy"

    const-string v25, "FocalLength"

    const-string v26, "FocalLengthIn35mmFilm"

    const-string v27, "FocalPlaneResolutionUnit"

    const-string v28, "FocalPlaneXResolution"

    const-string v29, "FocalPlaneYResolution"

    const-string v30, "PhotometricInterpretation"

    const-string v31, "PlanarConfiguration"

    const-string v32, "FNumber"

    const-string v33, "GainControl"

    const-string v34, "Gamma"

    const-string v35, "GPSAltitude"

    const-string v36, "GPSAltitudeRef"

    const-string v37, "GPSAreaInformation"

    const-string v38, "GPSDateStamp"

    const-string v39, "GPSDOP"

    const-string v40, "GPSLatitude"

    const-string v41, "GPSLatitudeRef"

    const-string v42, "GPSLongitude"

    const-string v43, "GPSLongitudeRef"

    const-string v44, "GPSStatus"

    const-string v45, "GPSDestBearing"

    const-string v46, "GPSDestBearingRef"

    const-string v47, "GPSDestDistance"

    const-string v48, "GPSDestDistanceRef"

    const-string v49, "GPSDestLatitude"

    const-string v50, "GPSDestLatitudeRef"

    const-string v51, "GPSDestLongitude"

    const-string v52, "GPSDestLongitudeRef"

    const-string v53, "GPSDifferential"

    const-string v54, "GPSImgDirection"

    const-string v55, "GPSImgDirectionRef"

    const-string v56, "GPSMapDatum"

    const-string v57, "GPSMeasureMode"

    const-string v58, "GPSProcessingMethod"

    const-string v59, "GPSSatellites"

    const-string v60, "GPSSpeed"

    const-string v61, "GPSSpeedRef"

    const-string v62, "GPSStatus"

    const-string v63, "GPSTimeStamp"

    const-string v64, "GPSTrack"

    const-string v65, "GPSTrackRef"

    const-string v66, "GPSVersionID"

    const-string v67, "ImageDescription"

    const-string v68, "ImageUniqueID"

    const-string v69, "ISOSpeed"

    const-string v70, "PhotographicSensitivity"

    const-string v71, "JPEGInterchangeFormat"

    const-string v72, "JPEGInterchangeFormatLength"

    const-string v73, "LensMake"

    const-string v74, "LensModel"

    const-string v75, "LensSerialNumber"

    const-string v76, "LensSpecification"

    const-string v77, "LightSource"

    const-string v78, "Make"

    const-string v79, "MakerNote"

    const-string v80, "Model"

    const-string v81, "Saturation"

    const-string v82, "Sharpness"

    const-string v83, "ShutterSpeedValue"

    const-string v84, "Software"

    const-string v85, "SubjectDistance"

    const-string v86, "SubjectDistanceRange"

    const-string v87, "SubjectLocation"

    const-string v88, "UserComment"

    const-string v89, "WhiteBalance"

    .line 35
    filled-new-array/range {v0 .. v89}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr/bamlab/rnimageresizer/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 0

    .line 291
    :try_start_0
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    new-instance p1, Landroidx/f/a/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/f/a/a;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {p1}, Lfr/bamlab/rnimageresizer/a;->a(Landroidx/f/a/a;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 323
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 324
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 329
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 330
    div-int/lit8 p0, p0, 0x2

    .line 334
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroidx/f/a/a;)I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 305
    invoke-virtual {p0, v0, v1}, Landroidx/f/a/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 377
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 379
    invoke-static {p0, p1, v0}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 382
    invoke-static {v0, p2, p3}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 383
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 385
    invoke-static {p0, p1, v0}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 423
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "file"

    .line 425
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 427
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 428
    invoke-static {p1}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    .line 426
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_7

    .line 440
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    add-int/2addr p0, p5

    int-to-float p0, p0

    .line 442
    invoke-static {p4, p0}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eq p0, p0, :cond_3

    .line 449
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    :cond_3
    invoke-static {p0, p2, p3}, Lfr/bamlab/rnimageresizer/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    .line 460
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p1

    .line 456
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to resize image. Most likely due to not enough memory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to rotate image. Most likely due to not enough memory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to load source image from path"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 352
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "content"

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 362
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 364
    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 365
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error decoding image file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 166
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v1, 0x1

    .line 150
    :try_start_0
    invoke-static {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 397
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v5, "image/png"

    .line 402
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    add-int/2addr v0, v4

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 408
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_1

    .line 186
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    invoke-virtual {p0, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 195
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 196
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 200
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 201
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    .line 188
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The file already exists"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The bitmap couldn\'t be resized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    :try_start_0
    invoke-static {p0, p1}, Lfr/bamlab/rnimageresizer/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 256
    :cond_0
    new-instance p1, Landroidx/f/a/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/f/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :try_start_1
    new-instance p0, Landroidx/f/a/a;

    invoke-direct {p0, p2}, Landroidx/f/a/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string p2, "ImageResizer::copyExif"

    const-string v2, "EXIF read failed"

    .line 260
    invoke-static {p2, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_1
    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_3

    .line 269
    :cond_1
    :try_start_2
    sget-object p2, Lfr/bamlab/rnimageresizer/a;->a:[Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 271
    invoke-virtual {p1, v3}, Landroidx/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 273
    invoke-virtual {p0, v3, v4}, Landroidx/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {p0}, Landroidx/f/a/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p0, 0x1

    return p0

    :catch_2
    move-exception p0

    const-string p1, "ImageResizer::copyExif"

    const-string p2, "EXIF copy failed"

    .line 279
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_4
    :goto_3
    return v1
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "_data"

    .line 221
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "_data"

    .line 223
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 224
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 230
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_2
    throw p1

    :catch_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 230
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v0
.end method
