.class public Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;
.super Lorg/spongycastle/crypto/params/GOST3410KeyParameters;
.source "GOST3410PublicKeyParameters.java"


# instance fields
.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;-><init>(ZLorg/spongycastle/crypto/params/GOST3410Parameters;)V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method
