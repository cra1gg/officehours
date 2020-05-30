.class final Lcom/google/android/gms/internal/ads/cjy;
.super Lcom/google/android/gms/internal/ads/cjw;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cjw;-><init>(Lcom/google/android/gms/internal/ads/cjx;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cjy;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cjy;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/cjx;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cjy;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .locals 3

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    aget-byte v0, v0, v1

    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method private final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->b()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1
.end method

.method private final v()I
    .locals 5

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    if-eq v1, v0, :cond_6

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    add-int/lit8 v2, v0, 0x1

    .line 111
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return v0

    .line 114
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 115
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 117
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 119
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 121
    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 124
    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    .line 125
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return v0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjw;->s()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final w()J
    .locals 11

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    if-eq v1, v0, :cond_9

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    add-int/lit8 v2, v0, 0x1

    .line 131
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 132
    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    int-to-long v0, v0

    return-wide v0

    .line 134
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 135
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_0
    move-wide v1, v0

    move v0, v3

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 137
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    move-wide v1, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 139
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 141
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/32 v4, 0xfe03f80

    xor-long v1, v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v0, 0x1

    .line 143
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    :goto_1
    move-wide v1, v0

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 145
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v4, 0x3f80fe03f80L

    xor-long v1, v2, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 147
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 149
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    .line 152
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    move-wide v1, v2

    goto :goto_2

    :cond_8
    move-wide v1, v2

    .line 153
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return-wide v1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjw;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .locals 4

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 168
    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 174
    iput v3, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->i:I

    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    if-le v0, v1, :cond_0

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->g:I

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjw;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->j:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cjy;->j:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->j:I

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->j:I

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->d()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->e()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->f()Lcom/google/android/gms/internal/ads/clf;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cjy;->f(I)V

    return v3

    :pswitch_1
    return v2

    .line 43
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjw;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cjw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cjw;->a(I)V

    return v3

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cjy;->f(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cjy;->f(I)V

    return v3

    .line 25
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->c()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->A()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->c()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cjw;->u()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->z()V

    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->b()Lcom/google/android/gms/internal/ads/cle;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/ads/cjy;->k:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->z()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sget-object v4, Lcom/google/android/gms/internal/ads/ckx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->b()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cny;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->b()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/cjj;
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cjj;->a([BII)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjy;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/ckx;->b:[B

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cjj;->b([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->b()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->a()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cjy;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cjy;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cjy;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cle;->c()Lcom/google/android/gms/internal/ads/cle;

    move-result-object v0

    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/ads/cjy;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cjy;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
