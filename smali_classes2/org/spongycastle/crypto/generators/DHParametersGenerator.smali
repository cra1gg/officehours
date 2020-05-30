.class public Lorg/spongycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "DHParametersGenerator.java"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 8

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->a:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->b:I

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    aget-object v3, v0, v1

    const/4 v1, 0x1

    .line 47
    aget-object v5, v0, v1

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/params/DHParameters;

    sget-object v6, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    return-object v0
.end method

.method public a(IILjava/security/SecureRandom;)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->a:I

    .line 29
    iput p2, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->b:I

    .line 30
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
