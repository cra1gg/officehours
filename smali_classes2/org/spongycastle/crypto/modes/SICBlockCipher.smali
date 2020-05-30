.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "SICBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    .line 38
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    .line 39
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    .line 40
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    aget-byte v4, v1, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v1, v3

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    if-ge p1, v0, :cond_0

    .line 126
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lez v2, :cond_1

    .line 147
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to reduce counter past zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    :goto_2
    if-ltz v0, :cond_4

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, p1, v0

    sub-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 p1, -0x1

    if-ne v2, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(J)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-wide/16 v2, 0xff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, p1, v4

    if-ltz v8, :cond_3

    .line 197
    iget v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    iget v8, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v8, v8

    div-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    move-wide v2, v4

    :goto_0
    if-lt v1, v0, :cond_1

    mul-int/lit8 v8, v1, 0x8

    shl-long v8, v6, v8

    :goto_1
    cmp-long v10, v2, v8

    if-ltz v10, :cond_0

    .line 209
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(I)V

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    .line 215
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b(I)V

    goto :goto_2

    :cond_2
    long-to-int v0, v4

    .line 219
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b(I)V

    .line 222
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v0, v0

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    goto :goto_7

    :cond_3
    neg-long v8, p1

    .line 226
    iget v10, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v10, v10

    sub-long/2addr v8, v10

    iget v10, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_6

    move-wide v2, v8

    :goto_3
    if-lt v1, v0, :cond_5

    mul-int/lit8 v10, v1, 0x8

    shl-long v10, v6, v10

    :goto_4
    cmp-long v12, v2, v10

    if-lez v12, :cond_4

    .line 238
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c(I)V

    sub-long/2addr v2, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 246
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->g()V

    add-long/2addr v4, v6

    goto :goto_5

    :cond_6
    :goto_6
    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 253
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->g()V

    add-long/2addr v4, v6

    goto :goto_6

    .line 257
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long p1, p1

    mul-long p1, p1, v8

    add-long/2addr v0, p1

    long-to-int p1, v0

    if-ltz p1, :cond_8

    const/4 p1, 0x0

    .line 261
    iput p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    goto :goto_7

    .line 265
    :cond_8
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->g()V

    .line 266
    iget p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    :goto_7
    return-void
.end method

.method private f()V
    .locals 3

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 174
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    aget-byte v3, v1, v0

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 82
    iget v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a([BII[BI)I

    .line 84
    iget p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    return p1
.end method

.method public a(J)J
    .locals 4

    .line 280
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c(J)V

    .line 282
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 49
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 51
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 52
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(B)B
    .locals 4

    .line 90
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->e:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 99
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 101
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    .line 103
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f()V

    :cond_1
    return p1
.end method

.method public b()I
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 0

    .line 289
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c()V

    .line 291
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 4

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    .line 275
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    return-void
.end method

.method public d()J
    .locals 6

    .line 296
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 298
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v2, :cond_1

    .line 302
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->c:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v3, v4

    if-gez v3, :cond_0

    add-int/lit8 v4, v1, -0x1

    .line 306
    aget-byte v5, v0, v4

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit16 v3, v3, 0x100

    :cond_0
    int-to-byte v3, v3

    .line 310
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 313
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->b([BI)J

    move-result-wide v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
