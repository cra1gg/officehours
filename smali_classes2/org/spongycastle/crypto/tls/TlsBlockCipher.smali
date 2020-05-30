.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "TlsBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:[B

.field protected c:Z

.field protected d:Z

.field protected e:Lorg/spongycastle/crypto/BlockCipher;

.field protected f:Lorg/spongycastle/crypto/BlockCipher;

.field protected g:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected h:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v1, 0x100

    .line 45
    new-array v1, v1, [B

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->a()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->b([B)V

    .line 48
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    .line 49
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->n:Z

    iput-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    mul-int/lit8 v1, v10, 0x2

    .line 51
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-nez v2, :cond_0

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    move v11, v1

    .line 60
    invoke-static {v7, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v12

    .line 64
    new-instance v13, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 65
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 66
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    const/4 v14, 0x0

    add-int/lit8 v15, v1, 0x0

    .line 67
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 68
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v16

    move-object v1, v6

    move-object/from16 v3, p5

    move v5, v15

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 69
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    add-int/2addr v15, v1

    .line 71
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v15, v10

    .line 73
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v12, v15, v10}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v15, v10

    .line 77
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v3, :cond_1

    .line 79
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 80
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v4

    new-array v4, v4, [B

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v12, v15, v3}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v3

    .line 85
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v4

    add-int/2addr v15, v4

    .line 86
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v12, v15, v4}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v4

    .line 87
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v5

    add-int/2addr v15, v5

    :goto_0
    if-ne v15, v11, :cond_3

    .line 96
    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 99
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 100
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 101
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 102
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 103
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v1, v2

    goto :goto_1

    .line 107
    :cond_2
    iput-object v13, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 108
    iput-object v14, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 109
    iput-object v8, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 110
    iput-object v9, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 111
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 112
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 115
    :goto_1
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 116
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 92
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected a(Ljava/security/SecureRandom;I)I
    .locals 0

    .line 374
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    .line 375
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a(I)I

    move-result p1

    .line 376
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected a([BIIII)I
    .locals 4

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    .line 328
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 335
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-gt v1, p4, :cond_1

    :cond_0
    add-int/2addr p5, v1

    if-le p5, p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sub-int p3, p2, v1

    move p4, p3

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 p5, p4, 0x1

    .line 344
    aget-byte p4, p1, p4

    xor-int/2addr p4, v0

    or-int/2addr p3, p4

    int-to-byte p3, p3

    if-lt p5, p2, :cond_5

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    .line 358
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    :goto_2
    const/16 p4, 0x100

    if-ge v1, p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    .line 361
    aget-byte p5, p2, v1

    xor-int/2addr p5, v0

    or-int/2addr p3, p5

    int-to-byte p3, p3

    move v1, p4

    goto :goto_2

    .line 364
    :cond_4
    aget-byte p4, p2, v3

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    return p1

    :cond_5
    move p4, p5

    goto :goto_0
.end method

.method public a(JS[BII)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p6

    .line 152
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v8

    .line 153
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v1

    .line 155
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    .line 158
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-nez v3, :cond_0

    add-int v3, v7, v1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    add-int/lit8 v4, v8, -0x1

    .line 163
    rem-int/2addr v3, v8

    sub-int/2addr v4, v3

    .line 166
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v2

    if-nez v2, :cond_1

    rsub-int v2, v4, 0xff

    .line 169
    div-int/2addr v2, v8

    .line 170
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a(Ljava/security/SecureRandom;I)I

    move-result v2

    mul-int v2, v2, v8

    add-int/2addr v4, v2

    :cond_1
    move v9, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 175
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v3, :cond_2

    add-int/2addr v1, v8

    .line 180
    :cond_2
    new-array v15, v1, [B

    .line 183
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    .line 185
    new-array v1, v8, [B

    .line 186
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->a()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->b([B)V

    .line 188
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 190
    invoke-static {v1, v14, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v8, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v10, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    move/from16 v6, p5

    const/4 v10, 0x0

    .line 196
    :goto_1
    invoke-static {v5, v6, v15, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v10, v7

    .line 199
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-nez v1, :cond_4

    .line 201
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 202
    array-length v2, v1

    invoke-static {v1, v14, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v1, v1

    add-int/2addr v11, v1

    :cond_4
    move v2, v11

    const/4 v1, 0x0

    :goto_2
    if-gt v1, v9, :cond_5

    add-int/lit8 v3, v2, 0x1

    int-to-byte v4, v9

    .line 208
    aput-byte v4, v15, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v10, v2, :cond_6

    .line 213
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v15, v10, v15, v10}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr v10, v8

    goto :goto_3

    .line 216
    :cond_6
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-eqz v1, :cond_7

    .line 218
    iget-object v10, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v1, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    const/4 v3, 0x0

    move-object v14, v15

    move-object v4, v15

    move v15, v1

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 219
    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    array-length v1, v1

    goto :goto_4

    :cond_7
    move-object v4, v15

    :goto_4
    return-object v4
.end method

.method public b(JS[BII)[B
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v1, p6

    .line 231
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v4

    .line 232
    iget-object v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v14

    .line 235
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-eqz v2, :cond_0

    add-int v2, v4, v14

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v14, 0x1

    .line 241
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 244
    :goto_0
    iget-boolean v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v3, :cond_1

    add-int/2addr v2, v4

    :cond_1
    if-lt v1, v2, :cond_c

    .line 255
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-eqz v2, :cond_2

    sub-int v2, v1, v14

    goto :goto_1

    :cond_2
    move v2, v1

    .line 260
    :goto_1
    rem-int v3, v2, v4

    if-nez v3, :cond_b

    .line 265
    iget-boolean v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    const/16 v5, 0x14

    const/16 v16, 0x1

    if-eqz v3, :cond_4

    add-int v3, v0, v1

    sub-int v7, v3, v14

    .line 268
    invoke-static {v15, v7, v3}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v3

    .line 269
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v13, v1, v14

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 271
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 286
    :cond_4
    :goto_2
    iget-boolean v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v15, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v1, v7, v3}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    add-int/2addr v0, v4

    sub-int/2addr v2, v4

    :cond_5
    move v13, v0

    move v8, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_6

    .line 296
    iget-object v1, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    add-int v2, v13, v0

    invoke-interface {v1, v15, v2, v15, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr v0, v4

    goto :goto_3

    .line 300
    :cond_6
    iget-boolean v0, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v13

    move v3, v8

    const/16 v12, 0x14

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a([BIIII)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    sub-int v0, v8, v0

    .line 305
    iget-boolean v2, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Z

    if-nez v2, :cond_9

    sub-int/2addr v0, v14

    add-int v2, v13, v0

    add-int v3, v2, v14

    .line 310
    invoke-static {v15, v2, v3}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v2

    .line 311
    iget-object v7, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v14, v8, v14

    iget-object v3, v6, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/16 v4, 0x14

    move v12, v13

    move v5, v13

    move v13, v0

    move-object v4, v15

    move-object v15, v3

    invoke-virtual/range {v7 .. v15}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BIII[B)[B

    move-result-object v3

    .line 314
    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move v5, v13

    move-object v4, v15

    :goto_6
    if-nez v1, :cond_a

    add-int v13, v5, v0

    .line 322
    invoke-static {v4, v5, v13}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    return-object v0

    .line 319
    :cond_a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 262
    :cond_b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 251
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
