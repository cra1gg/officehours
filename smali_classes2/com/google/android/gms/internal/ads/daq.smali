.class public final Lcom/google/android/gms/internal/ads/daq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/das;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dfd;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 84
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/daq;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dfd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/daq;->b:Lcom/google/android/gms/internal/ads/dfd;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/daq;->d:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/daq;->c:J

    const/high16 p1, 0x10000

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    return-void
.end method

.method private final a([BIIIZ)I
    .locals 1

    .line 73
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->b:Lcom/google/android/gms/internal/ads/dfd;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dfd;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 79
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final a(IZ)Z
    .locals 8

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    add-int/2addr p2, p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    array-length v0, v0

    shl-int/2addr v0, v1

    const/high16 v2, 0x10000

    add-int/2addr v2, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/ads/dgh;->a(III)I

    move-result p2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    .line 42
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v6, p2

    :cond_1
    if-ge v6, p1, :cond_2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/daq;->a([BIIIZ)I

    move-result v6

    const/4 p2, -0x1

    if-ne v6, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    return v1
.end method

.method private final d(I)I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/daq;->e(I)V

    return p1
.end method

.method private final d([BII)I
    .locals 2

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/daq;->e(I)V

    return p3
.end method

.method private final e(I)V
    .locals 5

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    array-length v3, v3

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/daq;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    return-void
.end method

.method private final f(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 82
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/daq;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/daq;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/daq;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/daq;->a:[B

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/daq;->a:[B

    array-length v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/daq;->a([BIIIZ)I

    move-result v0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/daq;->f(I)V

    return v0
.end method

.method public final a([BII)I
    .locals 7

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/daq;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/daq;->a([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/daq;->f(I)V

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/daq;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/daq;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/daq;->f(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/daq;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 7

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/daq;->d(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/daq;->a:[B

    neg-int v3, v5

    sget-object v0, Lcom/google/android/gms/internal/ads/daq;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/daq;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/daq;->f(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/daq;->a([BIIZ)Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/daq;->c:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/daq;->a(IZ)Z

    return-void
.end method

.method public final c([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/daq;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/daq;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/daq;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
