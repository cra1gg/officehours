.class public Lorg/spongycastle/jce/spec/ElGamalParameterSpec;
.super Ljava/lang/Object;
.source "ElGamalParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->a:Ljava/math/BigInteger;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->b:Ljava/math/BigInteger;

    return-object v0
.end method
