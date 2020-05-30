.class public Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;
.source "DSAParameterGenerationParameters.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    .line 50
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    .line 51
    iput p3, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    .line 52
    iput p5, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    .line 53
    iput-object p4, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    return v0
.end method

.method public d()Ljava/security/SecureRandom;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    return v0
.end method
