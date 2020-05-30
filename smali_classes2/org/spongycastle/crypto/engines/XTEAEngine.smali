.class public Lorg/spongycastle/crypto/engines/XTEAEngine;
.super Ljava/lang/Object;
.source "XTEAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    return-void
.end method

.method private a([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 175
    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private a(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 183
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 184
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 185
    aput-byte v1, p2, p3

    int-to-byte p1, p1

    .line 186
    aput-byte p1, p2, v0

    return-void
.end method

.method private a([B)V
    .locals 6

    .line 110
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 118
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    and-int/lit8 v3, p1, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    const v1, 0x61c88647

    sub-int/2addr p1, v1

    .line 125
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->a:[I

    ushr-int/lit8 v3, p1, 0xb

    and-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key size must be 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BI[BI)I
    .locals 3

    .line 136
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 137
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 146
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private c([BI[BI)I
    .locals 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 159
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([BI)I

    move-result p1

    const/16 p2, 0x1f

    :goto_0
    if-ltz p2, :cond_0

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 163
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 164
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    add-int/lit8 p4, p4, 0x4

    .line 168
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a(I[BI)V

    const/16 p1, 0x8

    return p1
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    .line 84
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    .line 89
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 94
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->b([BI[BI)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/XTEAEngine;->c([BI[BI)I

    move-result p1

    :goto_0
    return p1

    .line 91
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "XTEA"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 60
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 65
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->e:Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/XTEAEngine;->d:Z

    .line 68
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 70
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/XTEAEngine;->a([B)V

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to TEA init - "

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

    const/16 v0, 0x8

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
