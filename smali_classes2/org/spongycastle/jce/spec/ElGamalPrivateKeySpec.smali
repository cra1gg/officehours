.class public Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;
.super Lorg/spongycastle/jce/spec/ElGamalKeySpec;
.source "ElGamalPrivateKeySpec.java"


# instance fields
.field private a:Ljava/math/BigInteger;


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalPrivateKeySpec;->a:Ljava/math/BigInteger;

    return-object v0
.end method
