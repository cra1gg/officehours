.class final Lcom/google/android/gms/internal/ads/dbm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgc;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dgc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/das;)J
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/das;->c([BII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/das;->c([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/das;)Z
    .locals 13

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/das;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    long-to-int v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {p1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/das;->c([BII)V

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dgc;->j()J

    move-result-wide v7

    .line 9
    iput v5, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v3, 0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    if-ne v5, v2, :cond_2

    return v6

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-interface {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/das;->c([BII)V

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dbm;->a:Lcom/google/android/gms/internal/ads/dgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-long v9, v3

    or-long/2addr v7, v9

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dbm;->b(Lcom/google/android/gms/internal/ads/das;)J

    move-result-wide v7

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    int-to-long v9, v2

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v7, v11

    if-eqz v2, :cond_a

    if-eqz v4, :cond_4

    add-long v4, v9, v7

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    int-to-long v0, v0

    add-long v4, v9, v7

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dbm;->b(Lcom/google/android/gms/internal/ads/das;)J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_5

    return v6

    .line 24
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dbm;->b(Lcom/google/android/gms/internal/ads/das;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_7

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v2, v0

    .line 28
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/das;->c(I)V

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    int-to-long v4, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v6

    .line 31
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/dbm;->b:I

    int-to-long v0, p1

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v6

    :cond_a
    :goto_4
    return v6
.end method
