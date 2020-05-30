.class public Lorg/spongycastle/jcajce/spec/MQVParameterSpec;
.super Ljava/lang/Object;
.source "MQVParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:Ljava/security/PrivateKey;

.field private final c:Ljava/security/PublicKey;

.field private final d:[B


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/MQVParameterSpec;->d:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
