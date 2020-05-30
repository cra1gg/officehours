.class public Lorg/spongycastle/crypto/params/DESedeParameters;
.super Lorg/spongycastle/crypto/params/DESParameters;
.source "DESedeParameters.java"


# direct methods
.method public static a([BII)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 36
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESParameters;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b([BI)Z
    .locals 2

    .line 66
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESedeParameters;->c([BI)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESedeParameters;->d([BI)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c([BI)Z
    .locals 4

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x8

    if-eq v0, v2, :cond_1

    .line 80
    aget-byte v2, p0, v0

    add-int/lit8 v3, v0, 0x8

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d([BI)Z
    .locals 6

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x8

    if-eq v0, v2, :cond_1

    .line 100
    aget-byte v2, p0, v0

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, p0, v3

    if-eq v2, v4, :cond_0

    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, 0x10

    aget-byte v5, p0, v4

    if-eq v2, v5, :cond_0

    aget-byte v2, p0, v3

    aget-byte v3, p0, v4

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
