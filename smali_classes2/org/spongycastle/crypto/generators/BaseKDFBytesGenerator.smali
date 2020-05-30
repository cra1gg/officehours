.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "BaseKDFBytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    .line 36
    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 12

    .line 81
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_5

    int-to-long v0, p3

    .line 87
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_4

    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 100
    div-long/2addr v5, v3

    long-to-int v3, v5

    .line 102
    iget-object v4, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x4

    .line 104
    new-array v5, v5, [B

    .line 105
    iget v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 107
    iget v6, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    and-int/lit16 v6, v6, -0x100

    move v8, v6

    move v6, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v3, :cond_3

    .line 111
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v10, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    iget-object v11, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    array-length v11, v11

    invoke-interface {v9, v10, v7, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 112
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    array-length v10, v5

    invoke-interface {v9, v5, v7, v10}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 114
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    if-eqz v9, :cond_0

    .line 116
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v10, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    iget-object v11, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    array-length v11, v11

    invoke-interface {v9, v10, v7, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 119
    :cond_0
    iget-object v9, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v4, v7}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    if-le p3, v2, :cond_1

    .line 123
    invoke-static {v4, v7, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    sub-int/2addr p3, v2

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v4, v7, p1, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v9, 0x3

    .line 132
    aget-byte v10, v5, v9

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    if-nez v10, :cond_2

    add-int/lit16 v8, v8, 0x100

    .line 135
    invoke-static {v8, v5, v7}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    long-to-int p1, v0

    return p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
