.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "MGF1BytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:[B

.field private c:I


# direct methods
.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 57
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 58
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 59
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 60
    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 75
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 80
    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [B

    .line 84
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 86
    iget v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    const/4 v3, 0x0

    if-le p3, v2, :cond_1

    const/4 v2, 0x0

    .line 90
    :cond_0
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a(I[B)V

    .line 92
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 93
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 94
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 96
    iget v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int v4, v4, v2

    add-int/2addr v4, p2

    iget v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    invoke-static {v0, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    .line 98
    iget v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    div-int v4, p3, v4

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int v4, v4, v2

    if-ge v4, p3, :cond_2

    .line 103
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a(I[B)V

    .line 105
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 106
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 109
    iget v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int v1, v1, v2

    add-int/2addr p2, v1

    iget v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->c:I

    mul-int v2, v2, v1

    sub-int v1, p3, v2

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    .line 77
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 32
    instance-of v0, p1, Lorg/spongycastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lorg/spongycastle/crypto/params/MGFParameters;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/MGFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->b:[B

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
