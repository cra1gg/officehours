.class public Lorg/spongycastle/jce/spec/MQVPublicKeySpec;
.super Ljava/lang/Object;
.source "MQVPublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPublicKey;


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljava/security/PublicKey;


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ECMQV"

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
