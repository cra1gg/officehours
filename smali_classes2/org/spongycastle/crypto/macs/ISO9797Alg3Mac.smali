.class public Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "ISO9797Alg3Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/BlockCipher;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I

.field private g:Lorg/spongycastle/crypto/params/KeyParameter;

.field private h:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 105
    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DESEngine;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 111
    iput-object p3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 112
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    .line 114
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    .line 116
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 57
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    .line 241
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 243
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 248
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ge v1, v0, :cond_2

    .line 250
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    aput-byte v3, v1, v4

    .line 251
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    goto :goto_0

    .line 256
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ne v1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 259
    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    .line 262
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    .line 265
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 268
    new-instance v0, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    .line 270
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 271
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->a([BI[BI)I

    .line 273
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 274
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->a([BI[BI)I

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c()V

    .line 281
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .line 189
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 192
    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c()V

    .line 129
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 143
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_1

    .line 147
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 151
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    .line 153
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    .line 155
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 156
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 157
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_2

    .line 159
    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    .line 161
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 162
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 163
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 171
    :goto_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_3
    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 211
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_0

    .line 215
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 219
    iput v5, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_0

    .line 225
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 183
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 293
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 295
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->c:I

    .line 303
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
