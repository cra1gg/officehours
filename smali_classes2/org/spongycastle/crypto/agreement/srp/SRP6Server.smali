.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Server;
.super Ljava/lang/Object;
.source "SRP6Server.java"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:Ljava/security/SecureRandom;

.field protected e:Lorg/spongycastle/crypto/Digest;

.field protected f:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected h:Ljava/math/BigInteger;

.field protected i:Ljava/math/BigInteger;

.field protected j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Ljava/math/BigInteger;
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->e:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    .line 70
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->h:Ljava/math/BigInteger;

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->f:Ljava/math/BigInteger;

    .line 84
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->e:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->h:Ljava/math/BigInteger;

    invoke-static {p1, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->i:Ljava/math/BigInteger;

    .line 85
    invoke-direct {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->j:Ljava/math/BigInteger;

    .line 87
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->j:Ljava/math/BigInteger;

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    .line 50
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    .line 51
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->c:Ljava/math/BigInteger;

    .line 53
    iput-object p5, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->d:Ljava/security/SecureRandom;

    .line 54
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->e:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected b()Ljava/math/BigInteger;
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->e:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
