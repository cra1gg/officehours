.class public Lorg/spongycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "CamelliaLightEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final g:[I

.field private static final h:[B


# instance fields
.field private a:Z

.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    const/16 v0, 0x100

    .line 40
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    return-void
.end method

.method private a(BI)B
    .locals 1

    shl-int v0, p1, p2

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method private a(I)I
    .locals 1

    .line 196
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private a([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    .line 175
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    .line 184
    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    .line 120
    aget v2, p1, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x1

    .line 121
    aget v4, p1, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    aget v7, p1, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p3, v2

    add-int/lit8 v4, p4, 0x2

    .line 122
    aget v7, p1, v6

    shl-int/2addr v7, p0

    add-int/lit8 p2, p2, 0x3

    aget v8, p1, p2

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p3, v4

    add-int/lit8 p4, p4, 0x3

    .line 123
    aget v7, p1, p2

    shl-int p0, v7, p0

    aget v7, p1, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p3, p4

    .line 124
    aget p0, p3, v0

    aput p0, p1, v1

    .line 125
    aget p0, p3, v2

    aput p0, p1, v3

    .line 126
    aget p0, p3, v4

    aput p0, p1, v6

    .line 127
    aget p0, p3, p4

    aput p0, p1, p2

    return-void
.end method

.method private a(Z[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/16 v3, 0x8

    .line 264
    new-array v4, v3, [I

    const/4 v5, 0x4

    .line 265
    new-array v6, v5, [I

    .line 266
    new-array v7, v5, [I

    .line 267
    new-array v8, v5, [I

    .line 269
    array-length v9, v2

    const/16 v12, 0x18

    const/16 v13, 0xc

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v9, v14, :cond_2

    if-eq v9, v12, :cond_1

    const/16 v12, 0x20

    if-ne v9, v12, :cond_0

    .line 291
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v10

    .line 292
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v11

    .line 293
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v16

    .line 294
    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v15

    .line 295
    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v5

    const/16 v9, 0x14

    .line 296
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v12

    const/4 v9, 0x5

    aput v12, v4, v9

    const/4 v9, 0x6

    const/16 v12, 0x18

    .line 297
    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v17

    aput v17, v4, v9

    const/4 v9, 0x7

    const/16 v12, 0x1c

    .line 298
    invoke-direct {v0, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v2

    aput v2, v4, v9

    .line 299
    iput-boolean v10, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    goto :goto_0

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key sizes are only 16/24/32 bytes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_1
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v10

    .line 281
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v11

    .line 282
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v16

    .line 283
    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v15

    .line 284
    invoke-direct {v0, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v5

    const/16 v9, 0x14

    .line 285
    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v2

    const/4 v9, 0x5

    aput v2, v4, v9

    const/4 v2, 0x6

    .line 286
    aget v12, v4, v5

    not-int v12, v12

    aput v12, v4, v2

    const/4 v2, 0x7

    .line 287
    aget v12, v4, v9

    not-int v9, v12

    aput v9, v4, v2

    .line 288
    iput-boolean v10, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    goto :goto_0

    .line 272
    :cond_2
    iput-boolean v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 273
    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v10

    .line 274
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v11

    .line 275
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v9

    aput v9, v4, v16

    .line 276
    invoke-direct {v0, v2, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v2

    aput v2, v4, v15

    const/4 v2, 0x6

    const/4 v9, 0x7

    aput v10, v4, v9

    aput v10, v4, v2

    const/4 v2, 0x5

    aput v10, v4, v2

    aput v10, v4, v5

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 308
    aget v9, v4, v2

    add-int/lit8 v12, v2, 0x4

    aget v12, v4, v12

    xor-int/2addr v9, v12

    aput v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311
    :cond_3
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    invoke-direct {v0, v6, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    .line 314
    aget v9, v6, v2

    aget v12, v4, v2

    xor-int/2addr v9, v12

    aput v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 316
    :cond_4
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    invoke-direct {v0, v6, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 318
    iget-boolean v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    const/16 v12, 0x1e

    const/16 v9, 0x11

    const/16 v14, 0xf

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 323
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v10

    aput v2, v1, v10

    .line 324
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v11

    aput v2, v1, v11

    .line 325
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v16

    aput v2, v1, v16

    .line 326
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v15

    aput v2, v1, v15

    .line 327
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 328
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v12, v4, v10, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 329
    invoke-static {v14, v4, v10, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 330
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x12

    aget v7, v8, v16

    aput v7, v1, v2

    .line 331
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x13

    aget v7, v8, v15

    aput v7, v1, v2

    .line 332
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v9, v4, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 333
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x18

    invoke-static {v9, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 334
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x20

    invoke-static {v9, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 336
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v6, v10

    aput v2, v1, v10

    .line 337
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v6, v11

    aput v2, v1, v11

    .line 338
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v6, v16

    aput v2, v1, v16

    .line 339
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v6, v15

    aput v2, v1, v15

    .line 340
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v14, v6, v10, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 341
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v6, v10, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 342
    invoke-static {v14, v6, v10, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 343
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v8, v10

    const/16 v3, 0x10

    aput v2, v1, v3

    .line 344
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v8, v11

    aput v2, v1, v9

    .line 345
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x14

    invoke-static {v14, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 346
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x1c

    const/16 v3, 0x22

    invoke-static {v3, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 347
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v9, v6, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    goto/16 :goto_4

    .line 353
    :cond_5
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v10

    aput v2, v1, v5

    .line 354
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v11

    const/4 v7, 0x5

    aput v2, v1, v7

    .line 355
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v2, 0x6

    aget v7, v4, v16

    aput v7, v1, v2

    .line 356
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v2, 0x7

    aget v7, v4, v15

    aput v7, v1, v2

    .line 357
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x1c

    invoke-static {v14, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 358
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x14

    invoke-static {v12, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 359
    invoke-static {v14, v4, v10, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 360
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v8, v10

    const/16 v7, 0x10

    aput v2, v1, v7

    .line 361
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v8, v11

    aput v2, v1, v9

    .line 362
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v9, v4, v10, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 363
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v9, v4, v10, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 364
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v9, v4, v10, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 366
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v6, v10

    const/16 v3, 0x22

    aput v2, v1, v3

    .line 367
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x23

    aget v3, v6, v11

    aput v3, v1, v2

    .line 368
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x20

    aget v3, v6, v16

    aput v3, v1, v2

    .line 369
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x21

    aget v3, v6, v15

    aput v3, v1, v2

    .line 370
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x18

    invoke-static {v14, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 371
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v6, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 372
    invoke-static {v14, v6, v10, v8, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 373
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x12

    aget v3, v8, v16

    aput v3, v1, v2

    .line 374
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x13

    aget v3, v8, v15

    aput v3, v1, v2

    .line 375
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v14, v6, v10, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 376
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x22

    invoke-static {v2, v6, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 377
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v9, v6, v10, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 385
    aget v8, v6, v2

    add-int/lit8 v17, v2, 0x4

    aget v17, v4, v17

    xor-int v8, v8, v17

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 387
    :cond_7
    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->g:[I

    invoke-direct {v0, v7, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    if-eqz p1, :cond_8

    .line 392
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v10

    aput v2, v1, v10

    .line 393
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v11

    aput v2, v1, v11

    .line 394
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v16

    aput v2, v1, v16

    .line 395
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v15

    aput v2, v1, v15

    const/16 v1, 0x2d

    .line 396
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v8, 0x10

    invoke-static {v1, v4, v10, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 397
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 398
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x20

    invoke-static {v9, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 399
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2c

    const/16 v8, 0x22

    invoke-static {v8, v4, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 401
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v14, v4, v5, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 402
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v4, v5, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 403
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x18

    invoke-static {v12, v4, v5, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 404
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x24

    invoke-static {v8, v4, v5, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 406
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v14, v6, v10, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 407
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x14

    invoke-static {v12, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 409
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v6, v11

    aput v2, v1, v3

    .line 410
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0x9

    aget v3, v6, v16

    aput v3, v1, v2

    .line 411
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0xa

    aget v3, v6, v15

    aput v3, v1, v2

    .line 412
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/16 v2, 0xb

    aget v3, v6, v10

    aput v3, v1, v2

    const/16 v1, 0x31

    .line 413
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x28

    invoke-static {v1, v6, v10, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    .line 416
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v7, v10

    aput v2, v1, v10

    .line 417
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v7, v11

    aput v2, v1, v11

    .line 418
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v7, v16

    aput v2, v1, v16

    .line 419
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    aget v2, v7, v15

    aput v2, v1, v15

    .line 420
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v12, v7, v10, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    .line 421
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x1c

    invoke-static {v12, v7, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[II[II)V

    const/16 v1, 0x33

    .line 422
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v1, v7, v10, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    goto/16 :goto_4

    .line 428
    :cond_8
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v10

    aput v2, v1, v5

    .line 429
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v4, v11

    const/4 v8, 0x5

    aput v2, v1, v8

    .line 430
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v2, 0x6

    aget v8, v4, v16

    aput v8, v1, v2

    .line 431
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v2, 0x7

    aget v8, v4, v15

    aput v8, v1, v2

    const/16 v1, 0x2d

    .line 432
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v8, 0x1c

    invoke-static {v1, v4, v10, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 433
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 434
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v9, v4, v10, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 435
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x22

    invoke-static {v2, v4, v10, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 437
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v8, 0x28

    invoke-static {v14, v4, v5, v1, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 438
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-static {v14, v4, v5, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 439
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v8, 0x14

    invoke-static {v12, v4, v5, v1, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 440
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v2, v4, v5, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 442
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x24

    invoke-static {v14, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 443
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x18

    invoke-static {v12, v6, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 445
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v6, v11

    aput v2, v1, v16

    .line 446
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v6, v16

    aput v2, v1, v15

    .line 447
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v6, v15

    aput v2, v1, v10

    .line 448
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    aget v2, v6, v10

    aput v2, v1, v11

    const/16 v1, 0x31

    .line 449
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-static {v1, v6, v10, v2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d(I[II[II)V

    .line 452
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2e

    aget v3, v7, v10

    aput v3, v1, v2

    .line 453
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2f

    aget v3, v7, v11

    aput v3, v1, v2

    .line 454
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2c

    aget v3, v7, v16

    aput v3, v1, v2

    .line 455
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x2d

    aget v3, v7, v15

    aput v3, v1, v2

    .line 456
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x20

    invoke-static {v12, v7, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    .line 457
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v2, 0x10

    invoke-static {v12, v7, v10, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I[II[II)V

    const/16 v1, 0x33

    .line 458
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    invoke-static {v1, v7, v10, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I[II[II)V

    :goto_4
    return-void
.end method

.method private a([I[II)V
    .locals 8

    const/4 v0, 0x0

    .line 213
    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 214
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 215
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 216
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 217
    sget-object v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 219
    aget v3, p1, v2

    add-int/lit8 v6, p3, 0x1

    aget v6, p2, v6

    xor-int/2addr v3, v6

    .line 220
    sget-object v6, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 221
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v7

    shl-int/2addr v7, v4

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 222
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v7

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 223
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v6

    .line 225
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v3

    xor-int/2addr v1, v3

    .line 227
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v3

    xor-int/2addr v3, v1

    .line 228
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 229
    aget v7, p1, v6

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int/2addr v3, v7

    aput v3, p1, v6

    const/4 v3, 0x3

    .line 230
    aget v7, p1, v3

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v1

    xor-int/2addr v1, v7

    aput v1, p1, v3

    .line 232
    aget v1, p1, v6

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    xor-int/2addr v1, v6

    and-int/lit16 v6, v1, 0xff

    .line 233
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v6

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 234
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v7

    shl-int/2addr v7, v4

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 235
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result v7

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    .line 236
    sget-object v7, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v6

    .line 238
    aget v6, p1, v3

    add-int/2addr p3, v3

    aget p2, p2, p3

    xor-int/2addr p2, v6

    .line 239
    sget-object p3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    and-int/lit16 v3, p2, 0xff

    aget-byte p3, p3, v3

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 240
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c(I)I

    move-result v3

    shl-int/2addr v3, v4

    or-int/2addr p3, v3

    ushr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 241
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(I)I

    move-result v3

    shl-int/2addr v3, v5

    or-int/2addr p3, v3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    .line 242
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p3

    .line 244
    invoke-static {p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result p2

    xor-int p3, v1, p2

    .line 246
    invoke-static {p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result p2

    xor-int/2addr p2, p3

    .line 247
    invoke-static {p3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(II)I

    move-result p3

    xor-int/2addr p3, p2

    .line 248
    aget v1, p1, v0

    invoke-static {p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result p2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v1

    aput p2, p1, v0

    .line 249
    aget p2, p1, v2

    invoke-static {p3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result p3

    xor-int/2addr p2, p3

    aput p2, p1, v2

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 201
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private static b(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private b([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 468
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v3

    aput v3, v2, v1

    .line 469
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 473
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 474
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 475
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 476
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 477
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0x10

    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 478
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x14

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 479
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 480
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x18

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 481
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x1c

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 482
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x20

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 484
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 p2, 0x2

    aget v4, p1, p2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v5, v2

    xor-int/2addr v2, v4

    aput v2, p1, p2

    .line 485
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 v2, 0x3

    aget v4, p1, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, p1, v2

    .line 486
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v4, p1, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, p1, v0

    .line 487
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 v4, 0x1

    aget v5, p1, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, p1, v4

    .line 489
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 490
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 491
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 492
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v4

    add-int/2addr p4, v1

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    return v3
.end method

.method private static b(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x0

    .line 133
    aget v2, p1, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x3

    .line 134
    aget v4, p1, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    aget v7, p1, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p3, v2

    add-int/lit8 v4, p4, 0x0

    .line 135
    aget v7, p1, v6

    shl-int/2addr v7, p0

    add-int/lit8 p2, p2, 0x3

    aget v8, p1, p2

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p3, v4

    add-int/lit8 p4, p4, 0x1

    .line 136
    aget v7, p1, p2

    shl-int p0, v7, p0

    aget v7, p1, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p3, p4

    .line 137
    aget p0, p3, v0

    aput p0, p1, v1

    .line 138
    aget p0, p3, v2

    aput p0, p1, v3

    .line 139
    aget p0, p3, v4

    aput p0, p1, v6

    .line 140
    aget p0, p3, p4

    aput p0, p1, p2

    return-void
.end method

.method private b([I[II)V
    .locals 6

    const/4 v0, 0x1

    .line 255
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    and-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p1, v0

    .line 256
    aget v1, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget v3, p2, v3

    aget v4, p1, v0

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 258
    aget v2, p1, v1

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, p1, v1

    .line 259
    aget v2, p1, v4

    add-int/2addr p3, v1

    aget p2, p2, p3

    aget p3, p1, v1

    and-int/2addr p2, p3

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b(II)I

    move-result p2

    xor-int/2addr p2, v2

    aput p2, p1, v4

    return-void
.end method

.method private c(I)I
    .locals 2

    .line 206
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->h:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private c([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 502
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([BI)I

    move-result v3

    aput v3, v2, v1

    .line 503
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 507
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 508
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 509
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 510
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v3, 0xc

    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 511
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v4, 0x10

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 512
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x14

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 513
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 514
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x18

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 515
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x1c

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 516
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v5, 0x20

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 517
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->e:[I

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([I[II)V

    .line 518
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0x24

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 519
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0x28

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 520
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v1, 0x2c

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a([I[II)V

    .line 522
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 p2, 0x2

    aget v1, p1, p2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    aget v2, v5, v2

    xor-int/2addr v1, v2

    aput v1, p1, p2

    .line 523
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 v1, 0x3

    aget v2, p1, v1

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    xor-int/2addr v2, v5

    aput v2, p1, v1

    .line 524
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget v2, p1, v0

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    xor-int/2addr v2, v5

    aput v2, p1, v0

    .line 525
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    const/4 v2, 0x1

    aget v5, p1, v2

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, p1, v2

    .line 527
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 528
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v1

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 529
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    .line 530
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->f:[I

    aget p1, p1, v2

    add-int/2addr p4, v3

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(I[BI)V

    return v4
.end method

.method private static c(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x1

    .line 146
    aget v2, p1, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x1

    .line 147
    aget v5, p1, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v5, p4, 0x2

    .line 148
    aget v7, p1, v6

    shl-int/2addr v7, v3

    add-int/lit8 p2, p2, 0x0

    aget v8, p1, p2

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p3, v5

    add-int/lit8 p4, p4, 0x3

    .line 149
    aget v7, p1, p2

    shl-int v3, v7, v3

    aget v7, p1, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p3, p4

    .line 150
    aget p0, p3, v0

    aput p0, p1, p2

    .line 151
    aget p0, p3, v2

    aput p0, p1, v1

    .line 152
    aget p0, p3, v5

    aput p0, p1, v4

    .line 153
    aget p0, p3, p4

    aput p0, p1, v6

    return-void
.end method

.method private static d(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    .line 159
    aget v2, p1, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x3

    .line 160
    aget v5, p1, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v5, p4, 0x0

    .line 161
    aget v7, p1, v6

    shl-int/2addr v7, v3

    add-int/lit8 p2, p2, 0x0

    aget v8, p1, p2

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p3, v5

    add-int/lit8 p4, p4, 0x1

    .line 162
    aget v7, p1, p2

    shl-int v3, v7, v3

    aget v7, p1, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p3, p4

    .line 163
    aget p0, p3, v0

    aput p0, p1, p2

    .line 164
    aget p0, p3, v2

    aput p0, p1, v1

    .line 165
    aget p0, p3, v5

    aput p0, p1, v4

    .line 166
    aget p0, p3, p4

    aput p0, p1, v6

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    .line 564
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    .line 569
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    .line 574
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 579
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b:Z

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->b([BI[BI)I

    move-result p1

    return p1

    .line 585
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->c([BI[BI)I

    move-result p1

    return p1

    .line 576
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 571
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camellia is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Camellia"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 550
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 555
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a(Z[B)V

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->a:Z

    return-void

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
