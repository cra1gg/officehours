.class public Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;
.super Ljava/lang/Object;
.source "RepeatedSecretKeySpec.java"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private a:Ljava/lang/String;


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/RepeatedSecretKeySpec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
