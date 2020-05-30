.class Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "BrokenPBE.java"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I


# direct methods
.method private a([BI[B)V
    .locals 5

    .line 84
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 86
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 89
    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    .line 91
    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-byte v2, v0

    .line 92
    aput-byte v2, p1, v3

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)[B
    .locals 11

    .line 104
    iget v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    new-array v0, v0, [B

    .line 105
    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_0

    int-to-byte v4, p1

    .line 109
    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 116
    iget p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    iget-object v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v4, v5

    mul-int p1, p1, v4

    new-array p1, p1, [B

    const/4 v4, 0x0

    .line 118
    :goto_1
    array-length v5, p1

    if-eq v4, v5, :cond_2

    .line 120
    iget-object v5, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    iget-object v6, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b:[B

    array-length v6, v6

    rem-int v6, v4, v6

    aget-byte v5, v5, v6

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 125
    :cond_1
    new-array p1, v2, [B

    .line 130
    :cond_2
    iget-object v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v4, v4

    if-eqz v4, :cond_3

    .line 132
    iget v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    iget-object v5, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v5, v5

    iget v6, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    iget v6, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v5, v6

    mul-int v4, v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 134
    :goto_2
    array-length v6, v4

    if-eq v5, v6, :cond_4

    .line 136
    iget-object v6, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a:[B

    array-length v7, v7

    rem-int v7, v5, v7

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 141
    :cond_3
    new-array v4, v2, [B

    .line 144
    :cond_4
    array-length v5, p1

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 146
    array-length v6, p1

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length p1, p1

    array-length v6, v4

    invoke-static {v4, v2, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    new-array p1, p1, [B

    .line 150
    iget v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    add-int/2addr p2, v4

    sub-int/2addr p2, v3

    iget v4, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    div-int/2addr p2, v4

    const/4 v4, 0x1

    :goto_3
    if-gt v4, p2, :cond_9

    .line 154
    iget v6, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    new-array v6, v6, [B

    .line 156
    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v8, v0

    invoke-interface {v7, v0, v2, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 157
    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v8, v5

    invoke-interface {v7, v5, v2, v8}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 158
    iget-object v7, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v6, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v7, 0x1

    .line 159
    :goto_4
    iget v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->c:I

    if-eq v7, v8, :cond_5

    .line 161
    iget-object v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v9, v6

    invoke-interface {v8, v6, v2, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 162
    iget-object v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v6, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 165
    :goto_5
    array-length v8, p1

    if-eq v7, v8, :cond_6

    .line 167
    array-length v8, v6

    rem-int v8, v7, v8

    aget-byte v8, v6, v8

    aput-byte v8, p1, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 170
    :goto_6
    array-length v8, v5

    iget v9, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    div-int/2addr v8, v9

    if-eq v7, v8, :cond_7

    .line 172
    iget v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->f:I

    mul-int v8, v8, v7

    invoke-direct {p0, v5, v8, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->a([BI[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    if-ne v4, p2, :cond_8

    add-int/lit8 v7, v4, -0x1

    .line 177
    iget v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int v8, v8, v7

    array-length v9, v1

    iget v10, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int v7, v7, v10

    sub-int/2addr v9, v7

    invoke-static {v6, v2, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v4, -0x1

    .line 181
    iget v8, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->e:I

    mul-int v7, v7, v8

    array-length v8, v6

    invoke-static {v6, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-object v1
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 198
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    .line 202
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .line 218
    div-int/lit8 p1, p1, 0x8

    .line 219
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 223
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 225
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method

.method public b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 238
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 240
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    .line 242
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method
