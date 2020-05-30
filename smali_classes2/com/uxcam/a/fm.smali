.class public final Lcom/uxcam/a/fm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/uxcam/a/gd;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/uxcam/a/gd;->a()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/uxcam/a/gd;->a(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x1

    shl-int v0, p0, v1

    sub-int/2addr v0, p0

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static b(Lcom/uxcam/a/gd;)I
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/uxcam/a/gd;)I
    .locals 2

    invoke-static {p0}, Lcom/uxcam/a/fm;->a(Lcom/uxcam/a/gd;)I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    mul-int p0, p0, v1

    return p0
.end method

.method public static d(Lcom/uxcam/a/gd;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/uxcam/a/gd;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
