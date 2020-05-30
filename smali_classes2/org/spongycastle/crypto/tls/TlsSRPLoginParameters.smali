.class public Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
.super Ljava/lang/Object;
.source "TlsSRPLoginParameters.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected b:Ljava/math/BigInteger;

.field protected c:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->a:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->b:Ljava/math/BigInteger;

    .line 17
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/SRP6GroupParameters;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->a:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->c:[B

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method
