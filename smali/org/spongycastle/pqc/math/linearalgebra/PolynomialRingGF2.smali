.class public final Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;
.super Ljava/lang/Object;
.source "PolynomialRingGF2.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(II)I
    .locals 2

    if-nez p1, :cond_0

    .line 151
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 157
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 4

    .line 78
    invoke-static {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result p0

    .line 79
    invoke-static {p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 82
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 209
    invoke-static {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static b(I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v1

    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 234
    invoke-static {v4, v4, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(III)I

    move-result v4

    xor-int/lit8 v5, v4, 0x2

    .line 235
    invoke-static {v5, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(II)I

    move-result v5

    if-eq v5, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    .line 253
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is negative"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    .line 258
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The Degree is more then 31"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    shl-int v2, v1, p0

    add-int/2addr v2, v1

    add-int/2addr p0, v1

    shl-int p0, v1, p0

    :goto_0
    if-ge v2, p0, :cond_4

    .line 270
    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    return v0
.end method
