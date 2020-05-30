.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "OFBBlockCipher.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B

.field private final e:I

.field private final f:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    .line 41
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 141
    iget v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a([BII[BI)I

    .line 143
    iget p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 60
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 62
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 65
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    array-length v4, p1

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c()V

    if-eqz p2, :cond_3

    .line 94
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(B)B
    .locals 6

    .line 161
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 168
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    if-ne v0, v2, :cond_1

    .line 170
    iput v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    sub-int/2addr v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public b()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->e:I

    return v0
.end method

.method public c()V
    .locals 4

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->b:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->a:I

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->f:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
