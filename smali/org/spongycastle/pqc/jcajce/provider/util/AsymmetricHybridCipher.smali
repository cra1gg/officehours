.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "AsymmetricHybridCipher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(I)I
.end method

.method public final a([BII[BI)I
    .locals 2

    .line 296
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b_(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 301
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    array-length p1, p1

    return p1

    .line 298
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public abstract a([BII)[B
.end method

.method protected abstract b(I)I
.end method

.method public final b([BII[BI)I
    .locals 2

    .line 336
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b_(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 341
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    array-length p1, p1

    return p1

    .line 338
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->w_:I

    .line 266
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->w_:I

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b([BII)[B
.end method

.method public final b_(I)I
    .locals 2

    .line 99
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->w_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->a(I)I

    move-result p1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method
