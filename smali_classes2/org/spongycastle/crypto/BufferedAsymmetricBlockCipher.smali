.class public Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;
.super Ljava/lang/Object;
.source "BufferedAsymmetricBlockCipher.java"


# instance fields
.field protected a:[B

.field protected b:I

.field private final c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->d()V

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 64
    iget-object p2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-void

    .line 128
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 4

    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->d()V

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->a:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/BufferedAsymmetricBlockCipher;->b:I

    return-void
.end method
