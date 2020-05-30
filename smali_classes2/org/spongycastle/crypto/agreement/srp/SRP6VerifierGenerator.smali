.class public Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;
.super Ljava/lang/Object;
.source "SRP6VerifierGenerator.java"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->c:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->b:Ljava/math/BigInteger;

    iget-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
