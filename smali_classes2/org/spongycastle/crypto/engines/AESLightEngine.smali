.class public Lorg/spongycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "AESLightEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[I


# instance fields
.field private d:I

.field private e:[[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    .line 38
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    const/16 v0, 0x1e

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    return-void
.end method

.method private static a(I)I
    .locals 2

    const v0, 0x7f7f7f7f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 336
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 337
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 338
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 339
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 p2, v1, 0x1

    .line 341
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 342
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 343
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 344
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 p2, v1, 0x1

    .line 346
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 347
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 348
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 349
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 p2, v1, 0x1

    .line 351
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 352
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 353
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 354
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    return-void
.end method

.method private a([[I)V
    .locals 14

    .line 386
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget v2, v2, v1

    xor-int/2addr v0, v2

    .line 387
    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 388
    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    aget-object v5, p1, v1

    const/4 v6, 0x2

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 390
    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    aget-object v7, p1, v1

    const/4 v8, 0x3

    aget v7, v7, v8

    xor-int/2addr v5, v7

    move v7, v5

    move v5, v3

    move v3, v2

    move v2, v0

    const/4 v0, 0x1

    .line 391
    :goto_0
    iget v9, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    sub-int/2addr v9, v4

    if-ge v0, v9, :cond_0

    .line 393
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v10, v2, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v7, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v9

    aget-object v10, p1, v0

    aget v10, v10, v1

    xor-int/2addr v9, v10

    .line 394
    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v11, v3, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v2, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v10

    aget-object v11, p1, v0

    aget v11, v11, v4

    xor-int/2addr v10, v11

    .line 395
    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v12, v5, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v2, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v11

    aget-object v12, p1, v0

    aget v12, v12, v6

    xor-int/2addr v11, v12

    .line 396
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v8

    xor-int/2addr v0, v2

    .line 397
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v5, v9, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v2, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v2, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v2, v5

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v2

    aget-object v5, p1, v3

    aget v5, v5, v1

    xor-int/2addr v2, v5

    .line 398
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v10, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v5

    aget-object v7, p1, v3

    aget v7, v7, v4

    xor-int/2addr v5, v7

    .line 399
    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v12, v11, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v7, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v7, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v7, v12

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v7

    aget-object v12, p1, v3

    aget v12, v12, v6

    xor-int/2addr v7, v12

    .line 400
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v0, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v0, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v10, v11, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v0, v9

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v0

    add-int/lit8 v9, v3, 0x1

    aget-object v3, p1, v3

    aget v3, v3, v8

    xor-int/2addr v0, v3

    move v3, v5

    move v5, v7

    move v7, v0

    move v0, v9

    goto/16 :goto_0

    .line 403
    :cond_0
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v10, v2, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v11, v7, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v9

    aget-object v10, p1, v0

    aget v10, v10, v1

    xor-int/2addr v9, v10

    .line 404
    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v11, v3, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v12, v2, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v10

    aget-object v11, p1, v0

    aget v11, v11, v4

    xor-int/2addr v10, v11

    .line 405
    sget-object v11, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v12, v5, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v2, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v11

    aget-object v12, p1, v0

    aget v12, v12, v6

    xor-int/2addr v11, v12

    .line 406
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v8

    xor-int/2addr v0, v2

    .line 410
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v5, v9, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v2, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v2, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v2, v5

    aget-object v5, p1, v3

    aget v1, v5, v1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 411
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v2, v10, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v5, v11, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v5, v9, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget-object v2, p1, v3

    aget v2, v2, v4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 412
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v2, v11, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v4, v10, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget-object v2, p1, v3

    aget v2, v2, v6

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 413
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v10, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v11, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    aget-object p1, p1, v3

    aget p1, p1, v8

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    return-void
.end method

.method private a([BZ)[[I
    .locals 13

    .line 185
    array-length v0, p1

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_7

    :cond_0
    mul-int/lit8 v4, v0, 0x4

    .line 188
    array-length v5, p1

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v0, 0x6

    .line 193
    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    .line 194
    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    filled-new-array {v4, v1}, [I

    move-result-object v4

    const-class v6, I

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 202
    :goto_0
    array-length v9, p1

    if-ge v7, v9, :cond_1

    shr-int/lit8 v9, v8, 0x2

    .line 204
    aget-object v9, v4, v9

    and-int/lit8 v10, v8, 0x3

    aget-byte v11, p1, v7

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/lit8 v12, v7, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v7, 0x3

    aget-byte v12, p1, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    aput v11, v9, v10

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v8, v5

    goto :goto_0

    .line 213
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/2addr p1, v5

    shl-int/lit8 p1, p1, 0x2

    move v7, v0

    :goto_1
    if-ge v7, p1, :cond_4

    add-int/lit8 v8, v7, -0x1

    shr-int/lit8 v9, v8, 0x2

    .line 216
    aget-object v9, v4, v9

    and-int/lit8 v8, v8, 0x3

    aget v8, v9, v8

    .line 217
    rem-int v9, v7, v0

    if-nez v9, :cond_2

    .line 219
    invoke-static {v8, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v8

    invoke-static {v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->e(I)I

    move-result v8

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:[I

    div-int v10, v7, v0

    sub-int/2addr v10, v5

    aget v9, v9, v10

    xor-int/2addr v8, v9

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    if-ne v9, v1, :cond_3

    .line 223
    invoke-static {v8}, Lorg/spongycastle/crypto/engines/AESLightEngine;->e(I)I

    move-result v8

    :cond_3
    :goto_2
    shr-int/lit8 v9, v7, 0x2

    .line 226
    aget-object v9, v4, v9

    and-int/lit8 v10, v7, 0x3

    sub-int v11, v7, v0

    shr-int/lit8 v12, v11, 0x2

    aget-object v12, v4, v12

    and-int/lit8 v11, v11, 0x3

    aget v11, v12, v11

    xor-int/2addr v8, v11

    aput v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    .line 231
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    if-ge v5, p1, :cond_6

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_5

    .line 235
    aget-object p2, v4, v5

    aget-object v0, v4, v5

    aget v0, v0, p1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v4

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128/192/256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(I)I
    .locals 2

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x2

    const v1, -0x3f3f3f40

    and-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x5

    xor-int/2addr p0, v0

    return p0
.end method

.method private b([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 363
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 364
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 365
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 366
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 368
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 369
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 370
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 371
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 373
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 374
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 375
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 376
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 378
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 379
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 380
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 381
    iget p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private b([[I)V
    .locals 17

    move-object/from16 v0, p0

    .line 418
    iget v2, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    iget v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v3, p1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 419
    iget v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    iget v5, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v5, p1, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 420
    iget v5, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    iget v7, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v7, p1, v7

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 422
    iget v7, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    sub-int/2addr v7, v6

    iget v9, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    iget v10, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v10, p1, v10

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v9, v10

    :goto_0
    if-le v7, v6, :cond_0

    .line 425
    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v10, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v10, v12

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v10

    aget-object v12, p1, v7

    aget v12, v12, v4

    xor-int/2addr v10, v12

    .line 426
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v12

    aget-object v13, p1, v7

    aget v13, v13, v6

    xor-int/2addr v12, v13

    .line 427
    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v14, v5, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v13

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v13, v14

    .line 428
    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v2

    add-int/lit8 v3, v7, -0x1

    aget-object v5, p1, v7

    aget v5, v5, v11

    xor-int/2addr v2, v5

    .line 429
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v7, v10, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v9, v13, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v9, v12, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v5

    aget-object v7, p1, v3

    aget v7, v7, v4

    xor-int/2addr v5, v7

    .line 430
    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v9, v12, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v7, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v7, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v7, v9

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v7

    aget-object v9, p1, v3

    aget v9, v9, v6

    xor-int/2addr v7, v9

    .line 431
    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v14, v13, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v9, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v9, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v2, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v9, v14

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v9

    aget-object v14, p1, v3

    aget v14, v14, v8

    xor-int/2addr v9, v14

    .line 432
    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v2, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v2, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v2, v10

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v2

    add-int/lit8 v10, v3, -0x1

    aget-object v3, p1, v3

    aget v3, v3, v11

    xor-int/2addr v2, v3

    move v3, v7

    move v7, v10

    move/from16 v16, v9

    move v9, v2

    move v2, v5

    move/from16 v5, v16

    goto/16 :goto_0

    .line 435
    :cond_0
    sget-object v10, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v10, v12

    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v10, v12

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v10

    aget-object v12, p1, v7

    aget v12, v12, v4

    xor-int/2addr v10, v12

    .line 436
    sget-object v12, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v12

    aget-object v13, p1, v7

    aget v13, v13, v6

    xor-int/2addr v12, v13

    .line 437
    sget-object v13, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v14, v5, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v13

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v13, v14

    .line 438
    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v2

    aget-object v3, p1, v7

    aget v3, v3, v11

    xor-int/2addr v2, v3

    .line 442
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v10, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v4

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 443
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v12, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v13, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v6

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 444
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v13, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v10, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v8

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 445
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v5, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v5, v12, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v5, v10, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget-object v1, p1, v4

    aget v1, v1, v11

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    return-void
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0x8

    .line 153
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v0

    xor-int/2addr p0, v0

    const/16 v1, 0x10

    .line 155
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(I)I
    .locals 2

    const/16 v0, 0x8

    .line 162
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v0

    xor-int/2addr v0, p0

    .line 163
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v1

    xor-int/2addr p0, v1

    .line 164
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 165
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static e(I)I
    .locals 3

    .line 172
    sget-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    .line 300
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    .line 305
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 310
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->j:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([BI)V

    .line 313
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([[I)V

    .line 314
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([BI)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([BI)V

    .line 319
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([[I)V

    .line 320
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    .line 307
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 269
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 271
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    .line 272
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->j:Z

    return-void

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to AES init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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
