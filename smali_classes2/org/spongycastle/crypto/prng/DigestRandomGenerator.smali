.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "DigestRandomGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field private static a:J = 0xaL


# instance fields
.field private b:J

.field private c:J

.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:[B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    const-wide/16 v0, 0x1

    .line 30
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    .line 33
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    return-void
.end method

.method private a()V
    .locals 4

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a(J)V

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    return-void
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/Digest;->a(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 93
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a(J)V

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    .line 99
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    sget-wide v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a()V

    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 3

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private d([B)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 38
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 41
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 42
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BII)V
    .locals 4

    .line 64
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    .line 73
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b()V

    const/4 v1, 0x0

    .line 78
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    .line 80
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

.method public b([B)V
    .locals 2

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([BII)V

    return-void
.end method
