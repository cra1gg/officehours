.class public Lorg/spongycastle/crypto/params/SRP6GroupParameters;
.super Ljava/lang/Object;
.source "SRP6GroupParameters.java"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->a:Ljava/math/BigInteger;

    .line 12
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method
