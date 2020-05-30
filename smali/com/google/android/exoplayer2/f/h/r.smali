.class final Lcom/google/android/exoplayer2/f/h/r;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/m/y;

.field private final b:Lcom/google/android/exoplayer2/m/p;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/m/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/m/y;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/r;->a:Lcom/google/android/exoplayer2/m/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->f:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->g:J

    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->h:J

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/m/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/f/h;)I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    sget-object v1, Lcom/google/android/exoplayer2/m/ab;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/p;->a([B)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/r;->c:Z

    .line 135
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 213
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a(Lcom/google/android/exoplayer2/m/p;)J
    .locals 6

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m/p;->b()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 123
    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    .line 124
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/m/p;->a([BII)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 126
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/h/r;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 129
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/h/r;->b([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 221
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 226
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 231
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 235
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 240
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 7

    .line 141
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 143
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    const/4 v6, 0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 144
    iput-wide v4, p2, Lcom/google/android/exoplayer2/f/n;->a:J

    return v6

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 149
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 150
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-interface {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/r;->b(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/r;->f:J

    .line 153
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/f/h/r;->d:Z

    return v3
.end method

.method private b(Lcom/google/android/exoplayer2/m/p;)J
    .locals 7

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 163
    iget-object v2, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/f/h/r;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 165
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 166
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/h/r;->a(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    .line 251
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 6

    .line 177
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 178
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 180
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v3, v3, v0

    if-eqz v3, :cond_0

    .line 181
    iput-wide v0, p2, Lcom/google/android/exoplayer2/f/n;->a:J

    return v5

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/m/p;->a(I)V

    .line 186
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    .line 187
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m/p;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/f/h;->c([BII)V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/r;->b:Lcom/google/android/exoplayer2/m/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/r;->c(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/r;->g:J

    .line 190
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/f/h/r;->e:Z

    return v0
.end method

.method private c(Lcom/google/android/exoplayer2/m/p;)J
    .locals 6

    .line 195
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->d()I

    move-result v0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m/p;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 200
    iget-object v4, p1, Lcom/google/android/exoplayer2/m/p;->a:[B

    invoke-direct {p0, v4, v1}, Lcom/google/android/exoplayer2/f/h/r;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/m/p;->c(I)V

    .line 203
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/h/r;->a(Lcom/google/android/exoplayer2/m/p;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I
    .locals 4

    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/r;->e:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/h/r;->c(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/r;->a(Lcom/google/android/exoplayer2/f/h;)I

    move-result p1

    return p1

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/r;->d:Z

    if-nez v0, :cond_2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f/h/r;->b(Lcom/google/android/exoplayer2/f/h;Lcom/google/android/exoplayer2/f/n;)I

    move-result p1

    return p1

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/r;->a(Lcom/google/android/exoplayer2/f/h;)I

    move-result p1

    return p1

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->a:Lcom/google/android/exoplayer2/m/y;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->f:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/m/y;->b(J)J

    move-result-wide v0

    .line 103
    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/r;->a:Lcom/google/android/exoplayer2/m/y;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/h/r;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/m/y;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 104
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f/h/r;->h:J

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/h/r;->a(Lcom/google/android/exoplayer2/f/h;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/r;->c:Z

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/m/y;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/r;->a:Lcom/google/android/exoplayer2/m/y;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/r;->h:J

    return-wide v0
.end method
