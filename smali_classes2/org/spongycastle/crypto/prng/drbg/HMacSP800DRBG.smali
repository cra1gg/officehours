.class public Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;
.source "HMacSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# instance fields
.field private a:[B

.field private b:[B

.field private c:J

.field private d:Lorg/spongycastle/crypto/prng/EntropySource;

.field private e:Lorg/spongycastle/crypto/Mac;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Mac;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 42
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->b()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 47
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

    .line 48
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 49
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a()[B

    move-result-object p2

    .line 52
    invoke-static {p2, p5, p4}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object p2

    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    .line 55
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    .line 56
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 58
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    const-wide/16 p1, 0x1

    .line 60
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BB)V
    .locals 4

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    if-eqz p1, :cond_0

    .line 81
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 84
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-interface {p1, p2, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 86
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 87
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v0, v0

    invoke-interface {p1, p2, v3, v0}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {p1, p2, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    return-void
.end method

.method private a()[B
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 188
    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 7

    .line 113
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_5

    .line 120
    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a([B)V

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 134
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 138
    :cond_2
    array-length p3, p1

    new-array p3, p3, [B

    .line 140
    array-length v1, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v2, v2

    div-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 146
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v6

    invoke-interface {v4, v5, v2, v6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 147
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v4, v5, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 149
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v5, v5

    mul-int v5, v5, v3

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v6

    invoke-static {v4, v2, p3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v3, v3

    mul-int v3, v3, v1

    array-length v4, p3

    if-ge v3, v4, :cond_4

    .line 154
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v5, v5

    invoke-interface {v3, v4, v2, v5}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 155
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v3, v4, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 157
    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v4, v4

    mul-int v4, v4, v1

    array-length v5, p3

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v6

    mul-int v1, v1, v6

    sub-int/2addr v5, v1

    invoke-static {v3, v2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_4
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    .line 162
    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    .line 164
    array-length p2, p1

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 2

    .line 176
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->a()[B

    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->d([B[B)[B

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    const-wide/16 v0, 0x1

    .line 181
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    return-void
.end method
