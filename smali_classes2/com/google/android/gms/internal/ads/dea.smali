.class public final Lcom/google/android/gms/internal/ads/dea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfb;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/ddy;

.field private final d:Lcom/google/android/gms/internal/ads/ddz;

.field private final e:Lcom/google/android/gms/internal/ads/dgc;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/google/android/gms/internal/ads/deb;

.field private h:Lcom/google/android/gms/internal/ads/deb;

.field private i:Lcom/google/android/gms/internal/ads/cyj;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/cyj;

.field private l:J

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/dec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dfb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dfb;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/ddy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ddy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/ddz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ddz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/dgc;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dgc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/deb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/deb;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method

.method private final a(I)I
    .locals 6

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/deb;->c:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->e:Lcom/google/android/gms/internal/ads/deb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dfb;->a()Lcom/google/android/gms/internal/ads/dfa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/deb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/deb;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/deb;-><init>(JI)V

    .line 201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    .line 202
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/deb;->e:Lcom/google/android/gms/internal/ads/deb;

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/deb;->c:Z

    .line 204
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final a(J)V
    .locals 2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/deb;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dfb;->a(Lcom/google/android/gms/internal/ads/dfa;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deb;->a()Lcom/google/android/gms/internal/ads/deb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(J[BI)V
    .locals 6

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea;->a(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/deb;->a:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 107
    iget v3, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    .line 109
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dfa;->a:[B

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dfa;->a(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/deb;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/dfb;->a(Lcom/google/android/gms/internal/ads/dfa;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/deb;->a()Lcom/google/android/gms/internal/ads/deb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->i()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->a()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    .line 181
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/deb;->c:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/deb;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/deb;->a:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/deb;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 183
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dfa;

    const/4 v2, 0x0

    .line 185
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 186
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    aput-object v3, v1, v2

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/deb;->a()Lcom/google/android/gms/internal/ads/deb;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dfb;->a([Lcom/google/android/gms/internal/ads/dfa;)V

    .line 190
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/deb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/deb;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    .line 192
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dea;->l:J

    .line 193
    iget v0, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dfb;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;ZZJ)I
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dea;->i:Lcom/google/android/gms/internal/ads/cyj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ddy;->a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;ZZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/ddz;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dab;->c()Z

    move-result p1

    if-nez p1, :cond_d

    .line 39
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/dah;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dab;->b(I)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dah;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    .line 43
    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    .line 44
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/dgc;->a(I)V

    .line 45
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/dea;->a(J[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 47
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    const/4 v0, 0x0

    aget-byte p5, p5, v0

    and-int/lit16 v1, p5, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x7f

    .line 50
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dac;->a:[B

    if-nez v2, :cond_2

    .line 51
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dac;->a:[B

    .line 52
    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dac;->a:[B

    invoke-direct {p0, p3, p4, v2, p5}, Lcom/google/android/gms/internal/ads/dea;->a(J[BI)V

    int-to-long v2, p5

    add-long/2addr p3, v2

    if-eqz v1, :cond_3

    .line 55
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    const/4 p6, 0x2

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/dgc;->a(I)V

    .line 56
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/dea;->a(J[BI)V

    const-wide/16 p5, 0x2

    add-long/2addr p3, p5

    .line 58
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dgc;->g()I

    move-result p6

    move v3, p6

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 60
    :goto_1
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dac;->b:[I

    if-eqz p5, :cond_5

    .line 61
    array-length p6, p5

    if-ge p6, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p5

    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    new-array p5, v3, [I

    goto :goto_2

    .line 63
    :goto_4
    iget-object p5, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dac;->c:[I

    if-eqz p5, :cond_7

    .line 64
    array-length p6, p5

    if-ge p6, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v5, p5

    goto :goto_7

    .line 65
    :cond_7
    :goto_6
    new-array p5, v3, [I

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_8

    mul-int/lit8 p5, v3, 0x6

    .line 68
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/dgc;->a(I)V

    .line 69
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/dgc;->a:[B

    invoke-direct {p0, p3, p4, p6, p5}, Lcom/google/android/gms/internal/ads/dea;->a(J[BI)V

    int-to-long p5, p5

    add-long/2addr p3, p5

    .line 71
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/dgc;->c(I)V

    :goto_8
    if-ge v0, v3, :cond_9

    .line 73
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dgc;->g()I

    move-result p5

    aput p5, v4, v0

    .line 74
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->e:Lcom/google/android/gms/internal/ads/dgc;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dgc;->o()I

    move-result p5

    aput p5, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 77
    :cond_8
    aput v0, v4, v0

    .line 78
    iget p5, p1, Lcom/google/android/gms/internal/ads/ddz;->a:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    sub-long v1, p3, v1

    long-to-int p6, v1

    sub-int/2addr p5, p6

    aput p5, v5, v0

    .line 79
    :cond_9
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/ddz;->d:Lcom/google/android/gms/internal/ads/dbb;

    .line 80
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object v6, p5, Lcom/google/android/gms/internal/ads/dbb;->b:[B

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    iget-object v7, p6, Lcom/google/android/gms/internal/ads/dac;->a:[B

    iget v8, p5, Lcom/google/android/gms/internal/ads/dbb;->a:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dac;->a(I[I[I[B[BI)V

    .line 81
    iget-wide p5, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    sub-long/2addr p3, p5

    long-to-int p3, p3

    .line 82
    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    int-to-long v0, p3

    add-long/2addr p4, v0

    iput-wide p4, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    .line 83
    iget p4, p1, Lcom/google/android/gms/internal/ads/ddz;->a:I

    sub-int/2addr p4, p3

    iput p4, p1, Lcom/google/android/gms/internal/ads/ddz;->a:I

    .line 84
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ddz;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dah;->d(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/ddz;->b:J

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ddz;->a:I

    .line 87
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/dea;->a(J)V

    :cond_b
    :goto_9
    if-lez p2, :cond_c

    .line 89
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/deb;->a:J

    sub-long p5, p3, p5

    long-to-int p5, p5

    .line 90
    iget p6, p0, Lcom/google/android/gms/internal/ads/dea;->b:I

    sub-int/2addr p6, p5

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dfa;->a:[B

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/dfa;->a(I)I

    move-result p5

    invoke-virtual {p1, v1, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, p6

    add-long/2addr p3, v1

    sub-int/2addr p2, p6

    .line 95
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/deb;->b:J

    cmp-long p5, p3, p5

    if-nez p5, :cond_b

    .line 96
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->a:Lcom/google/android/gms/internal/ads/dfb;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/dfb;->a(Lcom/google/android/gms/internal/ads/dfa;)V

    .line 97
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/deb;->a()Lcom/google/android/gms/internal/ads/deb;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dea;->g:Lcom/google/android/gms/internal/ads/deb;

    goto :goto_9

    .line 99
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->d:Lcom/google/android/gms/internal/ads/ddz;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ddz;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea;->a(J)V

    :cond_d
    const/4 p1, -0x4

    return p1

    .line 36
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/cyj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->i:Lcom/google/android/gms/internal/ads/cyj;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/das;IZ)I
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->g()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 137
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/das;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 139
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 141
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dea;->a(I)I

    move-result p2

    .line 142
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    .line 143
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dfa;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 144
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/dfa;->a(I)I

    move-result p3

    .line 145
    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/das;->a([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 148
    iget p2, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 149
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/dea;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dea;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->h()V

    return p1

    .line 147
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->h()V

    throw p1
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/dbb;)V
    .locals 10

    move-object v1, p0

    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ddy;->a(J)V

    return-void

    :cond_0
    move-wide v3, p1

    .line 170
    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/dea;->l:J

    move v0, p4

    int-to-long v7, v0

    sub-long v6, v5, v7

    .line 171
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ddy;->a(JIJILcom/google/android/gms/internal/ads/dbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->h()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ddy;->a(Lcom/google/android/gms/internal/ads/cyj;)Z

    move-result v1

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->k:Lcom/google/android/gms/internal/ads/cyj;

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dea;->j:Z

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->n:Lcom/google/android/gms/internal/ads/dec;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->n:Lcom/google/android/gms/internal/ads/dec;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dec;->a(Lcom/google/android/gms/internal/ads/cyj;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dec;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->n:Lcom/google/android/gms/internal/ads/dec;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dgc;I)V
    .locals 5

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dgc;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 158
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dea;->a(I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea;->h:Lcom/google/android/gms/internal/ads/deb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/deb;->d:Lcom/google/android/gms/internal/ads/dfa;

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dfa;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dfa;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/dgc;->a([BII)V

    .line 161
    iget v1, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/dea;->m:I

    .line 162
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dea;->l:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dea;->l:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->i()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->b()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea;->i:Lcom/google/android/gms/internal/ads/cyj;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddy;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea;->i()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cyj;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->e()Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea;->c:Lcom/google/android/gms/internal/ads/ddy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddy;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dea;->a(J)V

    :cond_0
    return-void
.end method
