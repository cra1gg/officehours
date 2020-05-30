.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$DualECDRBGProvider;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 24
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->c:I

    .line 25
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    .line 53
    new-instance p1, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method
