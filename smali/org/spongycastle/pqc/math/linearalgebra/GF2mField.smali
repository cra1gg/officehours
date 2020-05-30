.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
.super Ljava/lang/Object;
.source "GF2mField.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 58
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 63
    invoke-static {p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    .line 69
    iput p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: given polynomial is reducible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: the degree is not correct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "1"

    :cond_1
    ushr-int/2addr p0, v2

    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_3

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+x^"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 103
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .line 197
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    .line 199
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->c(II)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 0

    xor-int/2addr p1, p2

    return p1
.end method

.method public a(Ljava/security/SecureRandom;)I
    .locals 2

    .line 225
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x1

    .line 210
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ge v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public b(II)I
    .locals 1

    .line 147
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    invoke-static {p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->a(III)I

    move-result p1

    return p1
.end method

.method public b(Ljava/security/SecureRandom;)I
    .locals 4

    .line 249
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x100000

    if-nez v0, :cond_0

    if-ge v2, v3, :cond_0

    .line 252
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()[B
    .locals 1

    .line 123
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public c(II)I
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    if-gez p2, :cond_3

    .line 174
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a(I)I

    move-result p1

    neg-int p2, p2

    :cond_3
    move v1, p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_5

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_4

    .line 181
    invoke-virtual {p0, p1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result p1

    .line 183
    :cond_4
    invoke-virtual {p0, v1, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b(II)I

    move-result v1

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return p1
.end method

.method public c(I)Z
    .locals 4

    .line 268
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    .line 272
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    shl-int v0, v2, v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 281
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ge v1, v2, :cond_1

    int-to-byte v2, p1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 306
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 313
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    iget v2, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    iget p1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 324
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finite Field GF(2^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->b:I

    .line 335
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
