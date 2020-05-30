.class public Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;
.source "ReversedWindowGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final a:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private b:[B

.field private c:I


# direct methods
.method private b([BII)V
    .locals 6

    .line 96
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 101
    :try_start_0
    iget v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/spongycastle/crypto/prng/RandomGenerator;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v5, v5

    invoke-interface {v2, v4, v0, v5}, Lorg/spongycastle/crypto/prng/RandomGenerator;->a([BII)V

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v2, v2

    iput v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    .line 107
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    sub-int/2addr v5, v3

    iput v5, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    aget-byte v3, v4, v5

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b([BII)V

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b([BII)V

    return-void
.end method
