.class public Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;
.super Lorg/spongycastle/jcajce/PKCS12Key;
.source "PKCS12KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final a:[B

.field private final b:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->b:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->a:[B

    return-object v0
.end method
