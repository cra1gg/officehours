.class public Lorg/spongycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SP800SecureRandom.java"


# instance fields
.field private final a:Lorg/spongycastle/crypto/prng/DRBGProvider;

.field private final b:Z

.field private final c:Ljava/security/SecureRandom;

.field private final d:Lorg/spongycastle/crypto/prng/EntropySource;

.field private e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 68
    new-array p1, p1, [B

    .line 70
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 3

    .line 50
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->a:Lorg/spongycastle/crypto/prng/DRBGProvider;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/DRBGProvider;->a(Lorg/spongycastle/crypto/prng/EntropySource;)Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;->a([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;->a([B)V

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->e:Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->b:Z

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;->a([B[BZ)I

    .line 63
    :cond_1
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

    .line 38
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 45
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

    .line 27
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 33
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
