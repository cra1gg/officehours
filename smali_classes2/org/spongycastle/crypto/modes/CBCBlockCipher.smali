.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;
.source "CBCBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    .line 34
    iget p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    .line 35
    iget p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    .line 36
    iget p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    return-void
.end method

.method private b([BI[BI)I
    .locals 5

    .line 182
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v1, v2, :cond_0

    .line 193
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    .line 201
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    array-length v1, v1

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    .line 184
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI[BI)I
    .locals 3

    .line 225
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    .line 237
    :goto_0
    iget p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    .line 239
    aget-byte v0, p3, p2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    .line 248
    iget-object p3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    iput-object p3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    .line 249
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    return p1

    .line 227
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    .line 66
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->f:Z

    .line 68
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_3

    .line 70
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    .line 73
    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->d:I

    if-ne v2, v3, :cond_2

    .line 78
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c()V

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c()V

    if-eqz p2, :cond_4

    .line 99
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_0
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 157
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->c:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method

.method public d()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method
