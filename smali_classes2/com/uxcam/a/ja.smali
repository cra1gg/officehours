.class public final Lcom/uxcam/a/ja;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lcom/uxcam/a/gk;)V
    .locals 10

    iget-object p1, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_0

    aget v6, v1, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    aput v7, p1, v5

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    aput v8, p1, v7

    add-int/lit8 v7, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    aput v6, p1, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    return-void
.end method
