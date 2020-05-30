.class public Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;
.super Ljava/lang/Object;
.source "MQVPrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPrivateKey;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private b:Ljava/security/PrivateKey;

.field private c:Ljava/security/PublicKey;


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public b()Ljava/security/PrivateKey;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->c:Ljava/security/PublicKey;

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
