.class public Lorg/spongycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "KeyGenerationParameters.java"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 25
    iput p2, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->b:I

    return v0
.end method
