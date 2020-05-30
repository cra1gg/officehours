.class public Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "HashSP800DRBG.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/Hashtable;


# instance fields
.field private c:Lorg/spongycastle/crypto/Digest;

.field private d:[B

.field private e:[B

.field private f:J

.field private g:Lorg/spongycastle/crypto/prng/EntropySource;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    .line 25
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-1"

    const/16 v2, 0x1b8

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-224"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-256"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-512/256"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-512/224"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-384"

    const/16 v2, 0x378

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    const-string v1, "SHA-512"

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 60
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->b()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 65
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    .line 66
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->g:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 67
    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->h:I

    .line 68
    sget-object p2, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a()[B

    move-result-object p1

    .line 79
    invoke-static {p1, p5, p4}, Lorg/spongycastle/util/Arrays;->a([B[B[B)[B

    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {p2, p1, p3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    .line 83
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length p1, p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    new-array p1, p1, [B

    .line 84
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    const/4 p4, 0x0

    iget-object p5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length p5, p5

    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {p2, p1, p3}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    const-wide/16 p1, 0x1

    .line 87
    iput-wide p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    :goto_0
    array-length v4, p2

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    .line 201
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/2addr v4, v5

    array-length v6, p2

    sub-int/2addr v6, v2

    aget-byte v6, p2, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 203
    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_1
    array-length p2, p2

    add-int/2addr p2, v1

    :goto_2
    array-length v2, p1

    if-gt p2, v2, :cond_3

    .line 208
    array-length v2, p1

    sub-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 210
    :goto_3
    array-length v4, p1

    sub-int/2addr v4, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a()[B
    .locals 3

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->g:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->a()[B

    move-result-object v0

    .line 186
    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->h:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BI)[B
    .locals 6

    .line 271
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    .line 272
    div-int/lit8 p2, p2, 0x8

    div-int v0, p2, v0

    .line 274
    array-length v1, p1

    new-array v1, v1, [B

    .line 275
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    new-array p1, p2, [B

    .line 279
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    new-array p2, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 282
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    .line 284
    array-length v4, p1

    array-length v5, p2

    mul-int v5, v5, v2

    sub-int/2addr v4, v5

    array-length v5, p2

    if-le v4, v5, :cond_0

    array-length v4, p2

    goto :goto_1

    :cond_0
    array-length v4, p1

    array-length v5, p2

    mul-int v5, v5, v2

    sub-int/2addr v4, v5

    .line 287
    :goto_1
    array-length v5, p2

    mul-int v5, v5, v2

    invoke-static {p2, v3, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    sget-object v4, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b([B[B)V
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 257
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, p2, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method private b([B)[B
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 250
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    return-object v0
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 9

    .line 124
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/high16 v2, 0x40000

    if-gt v0, v2, :cond_3

    .line 131
    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const-wide v4, 0x800000000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 145
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v5, p2

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 146
    aput-byte p3, v4, v3

    .line 147
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v6, v6

    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v5, v5

    add-int/2addr v5, v2

    array-length v6, p2

    invoke-static {p2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object p2

    .line 152
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v4, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 156
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([BI)[B

    move-result-object p2

    .line 159
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v4, v4

    add-int/2addr v4, v2

    new-array v4, v4, [B

    .line 160
    iget-object v5, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v6, v6

    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 161
    aput-byte v5, v4, v3

    .line 163
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object v4

    .line 166
    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, v6, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 167
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    invoke-direct {p0, v4, v6}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    const/4 v4, 0x4

    .line 168
    new-array v4, v4, [B

    .line 169
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    .line 170
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    .line 171
    iget-wide v6, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, p3

    .line 172
    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    long-to-int p3, v1

    int-to-byte p3, p3

    aput-byte p3, v4, v5

    .line 174
    iget-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-direct {p0, p3, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    .line 176
    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    .line 178
    array-length p3, p1

    invoke-static {p2, v3, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 4

    .line 234
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a()[B

    move-result-object v0

    .line 235
    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object p1

    .line 236
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    .line 239
    iget-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length p1, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 240
    aput-byte v1, p1, v1

    .line 241
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->d:[B

    array-length v3, v3

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->c:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->i:I

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->e:[B

    const-wide/16 v0, 0x1

    .line 244
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->f:J

    return-void
.end method
