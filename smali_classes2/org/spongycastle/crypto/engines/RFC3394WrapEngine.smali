.class public Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;
.super Ljava/lang/Object;
.source "RFC3394WrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Z

.field private c:Lorg/spongycastle/crypto/params/KeyParameter;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    xor-int/lit8 p1, p2, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:Z

    .line 60
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 65
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 67
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    .line 69
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    .line 71
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 73
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a([BII)[B
    .locals 11

    .line 90
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:Z

    if-eqz v0, :cond_4

    .line 95
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_3

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v1, v1

    add-int/2addr v1, p3

    new-array v1, v1, [B

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v2, v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 105
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v4, v4

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Z

    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    if-gt p3, v0, :cond_1

    .line 114
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v4, v4

    invoke-static {v1, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v4, p3, 0x8

    .line 115
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v5, v2, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    mul-int v5, v0, p1

    add-int/2addr v5, p3

    const/4 v7, 0x1

    :goto_2
    if-eqz v5, :cond_0

    int-to-byte v8, v5

    .line 123
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v9, v9

    sub-int/2addr v9, v7

    aget-byte v10, v2, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    ushr-int/lit8 v5, v5, 0x8

    add-int/2addr v7, p2

    goto :goto_2

    .line 128
    :cond_0
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v2, v3, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 99
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 12

    .line 142
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:Z

    if-nez v0, :cond_5

    .line 147
    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_4

    .line 154
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v1, v1

    sub-int v1, p3, v1

    new-array v1, v1, [B

    .line 155
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 156
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v3, v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 158
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {p1, p2, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    add-int/2addr p2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    sub-int/2addr p3, v5

    invoke-static {p1, p2, v1, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, p2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    sub-int/2addr v0, p3

    const/4 p1, 0x5

    :goto_0
    if-ltz p1, :cond_2

    move p2, v0

    :goto_1
    if-lt p2, p3, :cond_1

    .line 169
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v5, v5

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p2, -0x1

    mul-int/lit8 v5, v5, 0x8

    .line 170
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v7, v7

    invoke-static {v1, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v0, p1

    add-int/2addr v7, p2

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    .line 177
    iget-object v10, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v3, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p3

    goto :goto_2

    .line 182
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, v3, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 183
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {v3, v4, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->e:[B

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 190
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
