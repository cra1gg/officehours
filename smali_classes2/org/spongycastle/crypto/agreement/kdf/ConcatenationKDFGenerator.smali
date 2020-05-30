.class public Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;
.source "ConcatenationKDFGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:[B

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    .line 27
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    return-void
.end method

.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 61
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 62
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 63
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 64
    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 79
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 84
    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [B

    .line 89
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 91
    iget v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p3, v2, :cond_1

    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a(I[B)V

    .line 97
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v6, v1

    invoke-interface {v5, v1, v4, v6}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 98
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    array-length v7, v7

    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 99
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    array-length v7, v7

    invoke-interface {v5, v6, v4, v7}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 101
    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v0, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int v5, p2, v2

    .line 103
    iget v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, 0x1

    .line 106
    iget v6, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->d:I

    div-int v6, p3, v6

    if-lt v3, v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 111
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a(I[B)V

    .line 113
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v3, v1, v4, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 114
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    array-length v5, v5

    invoke-interface {v1, v3, v4, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    array-length v5, v5

    invoke-interface {v1, v3, v4, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 117
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/2addr p2, v2

    sub-int v1, p3, v2

    .line 119
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    .line 81
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 33
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->b:[B

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->c:[B

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
