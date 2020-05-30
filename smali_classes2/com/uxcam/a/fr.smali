.class public final Lcom/uxcam/a/fr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/uxcam/a/ge;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uxcam/a/ge;->a(I)V

    invoke-virtual {p0}, Lcom/uxcam/a/ge;->a()V

    return-void
.end method

.method public static a(Lcom/uxcam/a/ge;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/ge;->a(II)V

    invoke-virtual {p0, v4}, Lcom/uxcam/a/ge;->a(I)V

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lcom/uxcam/a/ge;->a(II)V

    return-void
.end method

.method public static a(Lcom/uxcam/a/ge;JI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/uxcam/a/ge;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/uxcam/a/ge;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uxcam/a/ge;->a(I)V

    return-void
.end method

.method public static b(Lcom/uxcam/a/ge;I)V
    .locals 0

    invoke-static {p1}, Lcom/uxcam/a/gq;->c(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    return-void
.end method
