.class public Lorg/spongycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "RSAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/RSACoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a()I

    move-result v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)[B
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v2, p1, p2, p3}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->b()I

    move-result v0

    return v0
.end method
