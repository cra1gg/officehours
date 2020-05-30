.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "IESEngine.java"


# instance fields
.field a:Lorg/spongycastle/crypto/BasicAgreement;

.field b:Lorg/spongycastle/crypto/DerivationFunction;

.field c:Lorg/spongycastle/crypto/Mac;

.field d:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field e:[B

.field f:Z

.field g:Lorg/spongycastle/crypto/CipherParameters;

.field h:Lorg/spongycastle/crypto/CipherParameters;

.field i:Lorg/spongycastle/crypto/params/IESParameters;

.field j:[B

.field private k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private l:Lorg/spongycastle/crypto/KeyParser;

.field private m:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    .line 65
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    .line 86
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    .line 87
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    .line 88
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    .line 89
    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 148
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    .line 151
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    .line 156
    check-cast p1, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    :goto_0
    return-void
.end method

.method private b([BII)[B
    .locals 9

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 182
    new-array v0, p3, [B

    .line 183
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 184
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 186
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 188
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 190
    array-length v4, v2

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    array-length v4, v2

    array-length v5, v0

    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 195
    :cond_0
    array-length v4, v0

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    array-length v4, v2

    invoke-static {v3, p3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :goto_0
    new-array v3, p3, [B

    const/4 v4, 0x0

    :goto_1
    if-eq v4, p3, :cond_1

    add-int v5, p2, v4

    .line 203
    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_3

    .line 210
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 211
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 212
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 214
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 215
    array-length v4, v0

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v4, v0

    array-length v5, v2

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 221
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    invoke-direct {v5, v6, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 225
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 228
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 229
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    .line 230
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p2

    add-int p3, p1, p2

    .line 235
    :goto_3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 237
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 239
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/engines/IESEngine;->a([B)[B

    move-result-object p2

    .line 244
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 246
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 247
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v4, v0

    invoke-interface {v2, v0, v1, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    if-eqz p1, :cond_5

    .line 250
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v4, p1

    invoke-interface {v2, p1, v1, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 252
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    .line 254
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v2, p2

    invoke-interface {p1, p2, v1, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 256
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, v1}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 260
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length p1, p1

    add-int/2addr p1, p3

    array-length p2, v3

    add-int/2addr p1, p2

    new-array p1, p1, [B

    .line 261
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v2, v2

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length p2, p2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length p2, p2

    add-int/2addr p2, p3

    array-length p3, v3

    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private c([BII)[B
    .locals 11

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-le p3, v0, :cond_8

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 286
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 287
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 289
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 291
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 293
    array-length v4, v2

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v4, v2

    array-length v5, v0

    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 298
    :cond_0
    array-length v4, v0

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    array-length v4, v0

    array-length v5, v2

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :goto_0
    array-length v3, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 304
    :goto_1
    array-length v5, v0

    if-eq v4, v5, :cond_1

    .line 306
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v5, v5

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 309
    :cond_1
    array-length v0, v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_3

    .line 314
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 315
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    .line 316
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 318
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    .line 319
    array-length v4, v0

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    array-length v4, v0

    array-length v5, v2

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    if-eqz v3, :cond_3

    .line 325
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->m:[B

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v1, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 329
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v3, v1, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 332
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v3, v3

    sub-int v3, p3, v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 333
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v4, v4

    add-int v5, p2, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v4, v4

    sub-int v4, p3, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v3

    .line 334
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, v0, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v4

    add-int/2addr v3, v4

    .line 339
    :goto_3
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v4

    const/4 v5, 0x0

    .line 341
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v6, v6

    if-eqz v6, :cond_4

    .line 343
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a([B)[B

    move-result-object v5

    :cond_4
    add-int v6, p2, p3

    .line 348
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v6

    .line 350
    array-length v7, v6

    new-array v7, v7, [B

    .line 351
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v9, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v8, v9}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 352
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v8, v8

    add-int/2addr p2, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v8, v8

    sub-int/2addr p3, v8

    array-length v8, v7

    sub-int/2addr p3, v8

    invoke-interface {v2, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    if-eqz v4, :cond_5

    .line 356
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length p2, v4

    invoke-interface {p1, v4, v1, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 358
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    .line 360
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length p2, v5

    invoke-interface {p1, v5, v1, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 362
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v7, v1}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 364
    invoke-static {v6, v7}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 370
    invoke-static {v0, v1, v3}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 366
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Invalid MAC."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Length of input must be greater than the MAC"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 140
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 141
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    .line 143
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 124
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    .line 125
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 127
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 107
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 108
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    .line 111
    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected a([B)[B
    .locals 5

    const/16 v0, 0x8

    .line 442
    new-array v0, v0, [B

    if-eqz p1, :cond_0

    .line 445
    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    :cond_0
    return-object v0
.end method

.method public a([BII)[B
    .locals 4

    .line 380
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->k:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;->a()Lorg/spongycastle/crypto/EphemeralKeyPair;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 387
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 398
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->l:Lorg/spongycastle/crypto/KeyParser;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/KeyParser;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    .line 406
    invoke-static {p1, p2, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    new-instance p2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to recover ephemeral public key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 412
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BasicAgreement;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    .line 416
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->j:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object v1

    .line 419
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    move-object v0, v1

    .line 426
    :cond_2
    :try_start_1
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 427
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/DerivationFunction;->a(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 429
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    if-eqz v1, :cond_3

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->b([BII)[B

    move-result-object p1

    goto :goto_1

    .line 431
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->c([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :goto_1
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([BB)V

    throw p1
.end method

.method public b()Lorg/spongycastle/crypto/Mac;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    return-object v0
.end method
