.class public Lexpo/modules/barcodescanner/utils/FrameFactory;
.super Ljava/lang/Object;
.source "FrameFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFrame(Landroid/graphics/Bitmap;)Lexpo/modules/barcodescanner/utils/Frame;
    .locals 3

    .line 35
    new-instance v0, Lcom/google/android/gms/f/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/f/b$a;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/b$a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/f/b$a;

    .line 37
    new-instance v1, Lexpo/modules/barcodescanner/utils/ImageDimensions;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lexpo/modules/barcodescanner/utils/ImageDimensions;-><init>(II)V

    .line 38
    new-instance p0, Lexpo/modules/barcodescanner/utils/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/f/b$a;->a()Lcom/google/android/gms/f/b;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lexpo/modules/barcodescanner/utils/Frame;-><init>(Lcom/google/android/gms/f/b;Lexpo/modules/barcodescanner/utils/ImageDimensions;)V

    return-object p0
.end method

.method public static buildFrame([BIII)Lexpo/modules/barcodescanner/utils/Frame;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/f/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/f/b$a;-><init>()V

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v1, 0x11

    .line 13
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/f/b$a;->a(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/f/b$a;

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/b$a;->a(I)Lcom/google/android/gms/f/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/b$a;->a(I)Lcom/google/android/gms/f/b$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/b$a;->a(I)Lcom/google/android/gms/f/b$a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/b$a;->a(I)Lcom/google/android/gms/f/b$a;

    .line 29
    :goto_0
    new-instance p0, Lexpo/modules/barcodescanner/utils/ImageDimensions;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/barcodescanner/utils/ImageDimensions;-><init>(III)V

    .line 31
    new-instance p1, Lexpo/modules/barcodescanner/utils/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/f/b$a;->a()Lcom/google/android/gms/f/b;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lexpo/modules/barcodescanner/utils/Frame;-><init>(Lcom/google/android/gms/f/b;Lexpo/modules/barcodescanner/utils/ImageDimensions;)V

    return-object p1
.end method
