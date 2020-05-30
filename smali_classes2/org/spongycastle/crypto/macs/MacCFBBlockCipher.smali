.class Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;
.source "CFBBlockCipherMac.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 34
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    .line 37
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 5

    .line 121
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    .line 138
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    array-length p2, p2

    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    sub-int/2addr p2, v0

    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget p1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    return p1

    .line 128
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 54
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 59
    array-length v2, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 61
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    array-length v3, v3

    array-length v5, v0

    sub-int/2addr v3, v5

    array-length v5, v0

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c()V

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c()V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method a([B)V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->d:I

    return v0
.end method

.method public c()V
    .locals 4

    .line 156
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
