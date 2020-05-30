.class public Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;
.super Ljava/lang/Object;
.source "X931SecureRandomBuilder.java"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/spongycastle/crypto/prng/EntropySourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    .line 43
    new-instance p1, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandomBuilder;->b:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method
