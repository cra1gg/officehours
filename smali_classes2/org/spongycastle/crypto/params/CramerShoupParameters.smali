.class public Lorg/spongycastle/crypto/params/CramerShoupParameters;
.super Ljava/lang/Object;
.source "CramerShoupParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 23
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DSAParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
