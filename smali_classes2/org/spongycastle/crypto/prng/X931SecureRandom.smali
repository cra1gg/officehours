.class public Lorg/spongycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "X931SecureRandom.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/security/SecureRandom;

.field private final c:Lorg/spongycastle/crypto/prng/X931RNG;


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 57
    new-array p1, p1, [B

    .line 59
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/X931SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 2

    .line 44
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->c:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->a:Z

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->a([BZ)I

    move-result v0

    if-gez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->c:Lorg/spongycastle/crypto/prng/X931RNG;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/prng/X931RNG;->a()V

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->c:Lorg/spongycastle/crypto/prng/X931RNG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->a:Z

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/crypto/prng/X931RNG;->a([BZ)I

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 32
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 21
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
