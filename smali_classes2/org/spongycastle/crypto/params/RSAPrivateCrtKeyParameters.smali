.class public Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;
.super Lorg/spongycastle/crypto/params/RSAKeyParameters;
.source "RSAPrivateCrtKeyParameters.java"


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, p1, p3}, Lorg/spongycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    iput-object p2, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->b:Ljava/math/BigInteger;

    .line 31
    iput-object p4, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->c:Ljava/math/BigInteger;

    .line 32
    iput-object p5, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->d:Ljava/math/BigInteger;

    .line 33
    iput-object p6, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    .line 34
    iput-object p7, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->f:Ljava/math/BigInteger;

    .line 35
    iput-object p8, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->g:Ljava/math/BigInteger;

    return-object v0
.end method
