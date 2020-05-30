.class public Lorg/spongycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;
.source "PBKDF2Key.java"

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field private final a:[C

.field private final b:Lorg/spongycastle/crypto/CharToByteConverter;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->b:Lorg/spongycastle/crypto/CharToByteConverter;

    iget-object v1, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->a:[C

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/CharToByteConverter;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->b:Lorg/spongycastle/crypto/CharToByteConverter;

    invoke-interface {v0}, Lorg/spongycastle/crypto/CharToByteConverter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF2Key;->a:[C

    return-object v0
.end method
