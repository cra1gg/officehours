.class public Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;
.super Lorg/spongycastle/jcajce/PBKDF1Key;
.source "PBKDF1KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final a:[B

.field private final b:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->b:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF1KeyWithParameters;->a:[B

    return-object v0
.end method
