.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "CMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Lorg/spongycastle/crypto/BlockCipher;

.field private g:I

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 76
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    .line 83
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 84
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/CMac;->g:I

    .line 85
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    invoke-static {p2}, Lorg/spongycastle/crypto/macs/CMac;->a(I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    .line 87
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    .line 89
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    .line 91
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    return-void

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAC size must be less or equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B[B)I
    .locals 4

    .line 103
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 107
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 108
    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(I)[B
    .locals 3

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x87

    const/16 v1, 0x1b

    sparse-switch p0, :sswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown block size for CMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const v0, 0x86001

    goto :goto_0

    :sswitch_1
    const v0, 0x80043

    goto :goto_0

    :sswitch_2
    const v0, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x425

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x309

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x1b

    .line 178
    :goto_0
    :sswitch_a
    invoke-static {v0}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_9
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private a([B)[B
    .locals 8

    .line 116
    array-length v0, p1

    new-array v0, v0, [B

    .line 117
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/macs/CMac;->a([B[B)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 123
    array-length v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    aget-byte v4, v0, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 124
    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    aget-byte v5, v0, v2

    iget-object v7, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    aget-byte v4, v7, v4

    and-int/2addr v4, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 125
    array-length p1, p1

    sub-int/2addr p1, v6

    aget-byte v2, v0, p1

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->a:[B

    aget-byte v3, v4, v3

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 264
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    if-ne v1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->a([BI)I

    .line 271
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 276
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 281
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->g:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->c()V

    .line 285
    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->g:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .line 215
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 218
    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 183
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->b(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 188
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 189
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 190
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    .line 191
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->h:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CMac;->i:[B

    .line 193
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->c()V

    return-void
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    .line 233
    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_0

    .line 237
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 241
    iput v5, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_0

    .line 247
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->c:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget p1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 210
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->g:I

    return v0
.end method

.method b(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 200
    instance-of p1, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 298
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->d:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->e:I

    .line 306
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
